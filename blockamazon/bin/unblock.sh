#!/bin/sh

mntroot rw
cp /mnt/us/extensions/blockamazon/hosts/hosts-default /etc/hosts
mntroot ro
