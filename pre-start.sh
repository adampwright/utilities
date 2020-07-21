#!/bin/bash
in-target git clone https://github.com/adampwright/utilities.git /home/wrightway/
in-target cp /home/wrightway/utilities/Splash.png /usr/share/kodi/media/Splash.png
in-target cp /home/wrightway/utilities/from-debian-logo.png /usr/share/kodi/addons/skin.estuary/media/from-debian-logo.png
in-target cp /home/wrightway/utilities/kodi_logo.png /usr/share/kodi/addons/skin.estuary/media/kodi_logo.png
in-target cp /home/wrightway/utilities/overide.conf /etc/systemd/system/getty@tty1.service.d/override.conf
in-target cp /home/wrightway/utilities/profile /etc/profile
systemctl enable getty@tty1.service
reboot