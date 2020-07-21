#!/bin/bash
in-target git clone https://github.com/adampwright/utilities.git /home/wrightway/
in-target cp /tmp/files/from-debian-logo.png /usr/share/kodi/addons/skin.estuary/media/from-debian-logo.png
in-target cp /tmp/files/kodi_logo.png /usr/share/kodi/addons/skin.estuary/media/kodi_logo.png
in-target cp /tmp/files/overide.conf /etc/systemd/system/getty@tty1.service.d/override.conf
in-target cp /tmp/files/profile /etc/profile
systemctl enable getty@tty1.service



d-i preseed/late_command string wget -O/target/var/tmp/bootstrap https://raw.githubusercontent.com/adampwright/utilities/master/pre-start.sh; in-target sh /var/tmp/bootstrap


d-i preseed/late_command string \
in-target git clone https://github.com/adampwright/utilities.git /tmp/files/ ; \
in-target cp /tmp/files/Splash.png /usr/share/kodi/media/Splash.png ; \
in-target cp /tmp/files/kodi_logo.png /usr/share/kodi/addons/skin.estuary/media/kodi_logo.png ; \
in-target cp /tmp/files/overide.conf /etc/systemd/system/getty@tty1.service.d/override.conf ; \
in-target cp /tmp/files/profile /etc/profile ; \
in-target systemctl enable getty@tty1.service