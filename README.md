# ChamodyaWrt For TOZED S12 PRO
![chamodyawrt logo](https://github.com/user-attachments/assets/573ddbbe-d5f8-4ba7-a456-5a4ba8afd6e0)

ChamodyaWRT is a free and open-source firmware developed for the TOZED S12 PRO router, focused on enhancing performance, flexibility, and community access. This project is developed in my free time and provided as-is, without any guarantees regarding functionality, stability, or performance. While it is completely free to use, users are encouraged to take full responsibility when installing and using the firmware.
<br><br>
**Every firmware image is personally tested on my own TOZED S12 PRO before being published, to ensure basic functionality and minimize risk during flashing.This firmware was tested on the Dialog (ISP) S12 Pro router. It uses a customized modem that supports only bands 3, 8, and 40**
<be>

![images](https://github.com/user-attachments/assets/363d2588-d3f3-408a-a724-58a2c1177d56)


## 🎁 What's Included in ChamodyaWRT?

> Standard ChamodyaWRT comes packed with a wide range of powerful and user-friendly features designed to unlock the full potential of your router. It includes essential tools and customizations that go beyond the stock OpenWrt experience.

> Some of the most valuable features included are:

* 🗂️ NAS support for file sharing and media storage

* 📶 Band locking and cell locking for LTE modem

* 💡 Custom LED configuration

* 💬 SMS utilities to read and send messages from supported modems

* 🔐 PassWall for advanced proxy, VPN, and firewall control(not available)

* 🏠 HomeProxy for advanced proxy management(not available)

* 🌐 Guest Wi-Fi support to isolate visitor traffic from your main network

* 📱 Dedicated IoT network support for smart devices like CCTV, smart switches, and sensors, allowing enhanced control, isolation, and security

* 🔌Preinstalled USB support packages for external drives and hotplug auto-mounting

* 👨‍👩‍👧‍👦 Parental controls and timed network access to manage internet usage

* please check releases for more updates

<br/>

### Install Passwall

- You can install PassWall using this command. Before running it, make sure you have enough space (~20 MB); otherwise, the installation will fail. The S12 Pro does not have sufficient internal storage, so you will need to use a USB drive as an overlay. If you haven’t configured a USB drive yet, you can run the command available in the [Extroot configuration](https://github.com/ChamodyaChiran/Tozed-S12-pro-openwrt?tab=readme-ov-file#Extroot-configuration)
- Run the following command in your router terminal (SSH/PuTTY):

```
wget -O /tmp/install_passwall.sh https://raw.githubusercontent.com/ChamodyaChiran/Tozed-S12-pro-openwrt/main/install_passwall.sh && chmod +x /tmp/install_passwall.sh && /tmp/install_passwall.sh
```

### Extroot configuration

- Plug in your USB drive and run this command in your router terminal. (this will format your USB drive).

```
wget -O /tmp/extroot_configuration.sh https://raw.githubusercontent.com/ChamodyaChiran/Tozed-S12-pro-openwrt/main/extroot_configuration.sh && chmod +x /tmp/extroot_configuration.sh && /tmp/extroot_configuration.sh
```
> [!NOTE]
> Some builds may use OpenWrt snapshot with the APK package manager, while most others are based on stable releases and use the standard OPKG package manager. This depends on the base image used for each release.

- ChamodyaWRT aims to offer a complete, powerful solution right out of the box while maintaining full flexibility for customization.

<br/>

> [!CAUTION]
> Before doing anything, make sure to back up all important data and settings.
> This process will erase everything on the device, including custom configurations, installed packages, and any files stored internally.

## Flashing ChamodyaWRT via Web Interface
1. Download the Firmware
- Go to the [ChamodyaWRT GitHub Releases](https://github.com/ChamodyaChiran/Tozed-S12-pro-openwrt/releases)
- Download the latest sysupgrade firmware (*.squashfs-sysupgrade.bin) for your device.
- ⚠️ Make sure you select the correct firmware file for your device model.


2. Flash via Web Interface
- Open your router’s web UI (usually at http://192.168.8.1).
- Go to System > Backup / Flash Firmware.
- Under Flash new firmware image, click Choose File and select the sysupgrade.bin file you downloaded.

<br/>

> [!CAUTION]
> :x: Untick the checkbox
> :x: Keep settings and retain the current configuration
> (Recommended for a clean installation)
> 
<br/>

3. Wait for Flashing to Complete
- The flashing process will take approximately 1 minute.
- The first boot may take around 2 minutes. Do not power off the device during this time.
- ✅ Done!

<br/>

**You have successfully installed ChamodyaWRT. :wink:**
**Welcome to a faster, feature-rich OpenWrt experience! :smiling_face_with_three_hearts:**

**Login Details**
```
Webgui: https://192.168.8.1
User: root
Password: <empty>
```
**Tiny FIle Manager Details**(optional)
```
Username: admin
Password: admin@123
Username: user
Password: 12345
```
**Wifi Details**
```
SSID: ChamodyaWrt_2G / ChamodyaWrt_5G / ChamodyaWrt_IOT / GUEST WIFI
Password: 1234567890
```

<br/>

## 📢 Stay Updated

- ChamodyaWRT will continue to be actively maintained and updated for as long as I use the S12 pro router. Community feedback and suggestions are highly encouraged!

- Let’s work together to make ChamodyaWRT even better for everyone!

* For the latest news, updates, tips, and community support related to ChamodyaWRT, join our official WhatsApp Channel:

* 👉 Join ChamodyaWRT WhatsApp Channel https://whatsapp.com/channel/0029VbBFGBM0bIdqp0xKPI2U
  
<img width="190" height="191" alt="image" src="https://github.com/user-attachments/assets/e09131f8-6cbf-4d6b-a300-1cfbc85d3ee3" />

<br/>

## 🙏 Acknowledgements

Sincere thanks to all developers, contributors, and community members who made ChamodyaWRT possible. This project is proudly built on the shoulders of giants.

Special appreciation goes to The countless open-source developers, custom package builders, and community maintainers who continue to create, test, and share valuable tools like PassWall, Adblock, 3ginfo, Watchcat, qmodem, homeproxy, clash, neko and many others.

ChamodyaWRT exists thanks to your generosity, skill, and dedication.
Thank you for helping build a better, faster, and freer internet. ❤️
