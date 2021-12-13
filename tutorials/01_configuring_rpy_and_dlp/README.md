# Configuring you Raspberry Pi to use DLP2000EV

This document contains a brief guide about how to configure your Raspberry Pi to output the desktop through the Display Parallel Port to visualize it in the DLP device. This tutorial is also covered in my youtube channel (LINK). 

I have tested it in a RPi3, RPi4 and a RPiZero2.

## 1. Install raspbian

Download the Raspberry Pi Imager tool to prepare your SD card with raspbian (https://www.raspberrypi.com/software/)
![image](https://user-images.githubusercontent.com/3602335/145856370-7509d0bc-6536-4ffa-be88-f10429c4b8d7.png)

Wait until the program finishes and then proceed to configure the OS to connect automatically to your WiFi on boot and to enable the SSH port.

## 2. Configure the SD card to allow remote conection without screen

It might be necessary to unplug and plug back again the SD card, because the Imager tool might have ejected it. Once inserted, go to the boot partition of the SD card and create two files. 

  1. wpa_supplicant.conf
  2. ssh

In the first file put the following content, substituting the ssdi and the psk with the information of your WiFi

```
# /etc/wpa_supplicant/wpa_supplicant.conf

ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev 
update_config=1

network={
 ssid="YOURWIFI"
 psk="YOURPASSWORD"
 key_mgmt=WPA-PSK 
}
```

Leave the ssh file empty.

WARNING! Make sure that your raspberry pi has WiFi or use a USB dongle.
WARNING v2! If you are using windows, make sure that you have enabled to view the extension of the files. Make sure that the name of the files are as described in this page.

## 3. Setup the boot configuration to enable DPP

Now we can plug the SD card and power our raspberry. Wait some seconds until it connects to your wifi. If you want to know the IP of the device, you can connect to your router, or use an app on your phone to scan the network (such as fing), or whatever other method you want.

Then, connect to your pi using ssh in a terminal/powershell
```
ssh pi@192.168.1.XX
```
Typically, default password is "raspberry". Once logged in, it is time to configure the GPIO. run `sudo raspi-config` and click "3.Interface Options". Then enable the I2C and the remote GPIO.
  
![image](https://user-images.githubusercontent.com/3602335/145867132-3f9c4ed4-cd3c-444c-90dd-d761dae59fd1.png)
![image](https://user-images.githubusercontent.com/3602335/145867264-0dae868a-4029-4ad5-8f6f-294d8641e89c.png)

Now it is time to assemble everything! 

![image](https://user-images.githubusercontent.com/3602335/145867863-49849340-b574-4f31-807f-3c2afdf05ad2.png)

![image](https://user-images.githubusercontent.com/3602335/145867849-60c8491c-64e2-436f-b2b9-caacd3227cfb.png)

Now the kernel is ready to use the hardware, but it is not configured yet!. We need to open the file "/boot/config.txt" and add the following lines

```
# Configure the I2C in pins 23 and 24. The typical pins of I2C are needed for the Display Parallel Port 
dtoverlay=i2c-gpio,bus=2,i2c_gpio_sda=23,i2c_gpio_scl=24,i2c_gpio_delay_us=2

# DPI Video Setup
dtoverlay=dpi18
overscan_left=0
overscan_right=0
overscan_top=0
overscan_bottom=0
framebuffer_width=864
framebuffer_height=480

enable_dpi_lcd=1

display_default_lcd=1

dpi_group=2
dpi_mode=87

dpi_output_format=458773
dpi_timings=864 0 14 4 12 480 0 2 3 9 0 0 0 60 1 24883200 3

```

If you power up the DLP you should see something like this
![image](https://user-images.githubusercontent.com/3602335/145868000-353ab880-1039-4912-b767-e19195a9d1c4.png)

It means that the device is powered, but it is using the "default" splash screen, instead of the desktop from the raspberry pi. We need to send two additional commands, the first one is to configure the the resolution of the screen that the RPi is sending through the DPi and the second one is to select the source of images for the DLP.

```
# Device address 0x1b --> DLP
# Memory address 0x0C Input Resolution Select
# Value 0x15 --> 21 -->  WVGA-864 landscape 
sudo i2cset -y 2 0x1b 0x0c 0x00 0x00 0x00 0x15 i


# Device address 0x1b --> DLP
# Memory address 0x0B Input Source Selection
# Value 0x02 --> 0 -->   Parallel I/F
sudo i2cset -y 2 0x1b 0x0b 0x00 0x00 0x00 0x00 i
```
If you send these pair of parameters, then you should be seing the Pi desktop
![image](https://user-images.githubusercontent.com/3602335/145868416-d877dc14-4b3e-48a6-927f-bee46694a3bf.png)


And that's it, you have both devices syncronized and you can start using it for the project!

## 4. Play a bit with the I2C code and the user manual

If you want to play a bit more with the commands to configure the DLP, there is a lot of information in the Software Programmer's guide of the DLPC2607 (https://www.ti.com/lit/ug/dlpu013a/dlpu013a.pdf?ts=1639418526992&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FDLPC2607)

For example, you can flip the screen horizontally writting to the register 0x0F

```
# Device address 0x1b --> DLP
# Memory address 0x0F Long-Side Image Flip
# Value 0x01 --> Enable flip
sudo i2cset -y 2 0x1b 0x0F 0x00 0x00 0x00 0x01 i
```

Or you can reduce the amoung of light by controlling led's current writing on register 0x12

```
# Device address 0x1b --> DLP
# Memory address 0x12 Red LED Driver Current
# Value 0x00 to 0x400 --> Enable flip
sudo i2cset -y 2 0x1b 0x12 0x00 0x00 0x00 0x0 i
``

