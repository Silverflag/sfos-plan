#!/bin/bash
mount_point="/path2image"
# This is probably legal
find "$mount_point" -type f -exec sed -i 's/Arch Linux/sfOS-zen/g' {} +
find "$mount_point" -type f -exec sed -i 's/arch linux/sfos-zen/g' {} +
find "$mount_point" -type f -exec sed -i 's/ARCH LINUX/SFOS-ZEN/g' {} +
find "$mount_point" -type f -exec sed -i 's/archlinux/sfoszen/g' {} +
find "$mount_point" -type f -exec sed -i 's/Archlinux/sfOSzen/g' {} +
find "$mount_point" -type f -exec sed -i 's/archLinux/sfoszen/g' {} +
find "$mount_point" -type f -exec sed -i 's/ARCHLINUX/SFOSZEN/g' {} +
find "$mount_point" -type f -exec sed -i 's/Arch/sfOS/g' {} +
find "$mount_point" -type f -exec sed -i 's/arch/sfos/g' {} +
echo "Branding updated from 'Arch Linux' to 'sfOS-zen."
