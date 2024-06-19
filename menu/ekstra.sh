#!/bin/bash
cd
REPOSC="https://raw.githubusercontent.com/celakgede/v/script"
wget -q "${REPOSC}/menu/menu.zip"
unzip menu.zip
chmod +x menu/*
mv menu/* /usr/local/sbin/
rm -f menu.zip
rm -rf menu
wget -q -O /etc/xray/versisc "${REPOSC}/versi"
