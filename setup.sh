#!/bin/bash

bootctl install

cp en.network /etc/systemd/network/
cp arch.conf /boot/loader/entries/
cp loader.conf /boot/loader/

bootctl update

systemctl enable systemd-networkd
systemctl enable systemd-resolved
ln -sf /run/systemd/resolve/stud-resolv.conf /etc/resolv.conf
