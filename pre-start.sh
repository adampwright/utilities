#!/bin/bash
cp /target/home/wrightway/utilities/Splash.png /target/usr/share/kodi/media/Splash.png
cp /target/home/wrightway/utilities/from-debian-logo.png /target/usr/share/kodi/addons/skin.estuary/media/from-debian-logo.png
cp /target/home/wrightway/utilities/kodi_logo.png /target/usr/share/kodi/addons/skin.estuary/media/kodi_logo.png
cp /target/home/wrightway/utilities/overide.conf /target/etc/systemd/system/getty@tty1.service.d/override.conf
cp /target/home/wrightway/utilities/profile /target/etc/profile
systemctl enable getty@tty1.service
reboot