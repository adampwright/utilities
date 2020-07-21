#!/bin/bash
cp /home/wrightway/utilities/Splash.png /usr/share/kodi/media/Splash.png
cp /home/wrightway/utilities/from-debian-logo.png /usr/share/kodi/addons/skin.estuary/media/from-debian-logo.png
cp /home/wrightway/utilities/kodi_logo.png /usr/share/kodi/addons/skin.estuary/media/kodi_logo.png
cp /home/wrightway/utilities/overide.conf /etc/systemd/system/getty@tty1.service.d/override.conf
cp /home/wrightway/utilities/profile /etc/profile
systemctl enable getty@tty1.service
reboot