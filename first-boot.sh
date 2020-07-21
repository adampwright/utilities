#!/bin/bash

mkdir -p /etc/systemd/system/getty@.service.d/ && touch /etc/systemd/system/getty@.service.d/override.conf
cp /home/wrightway/utilities/override.conf /etc/systemd/system/getty@.service.d/override.conf
cp /home/wrightway/utilities/profile /etc/profile
reboot
rm -- "$0"