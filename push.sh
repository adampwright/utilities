#!/bin/bash

cd /root/.kodi/
git add . && git commit -m "VM changes" && git push origin
cd /usr/share/kodi/
git add . && git commit -m "VM changes" && git push origin 
