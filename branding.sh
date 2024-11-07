#!/bin/bash
# Path to the directory containing the uncompiled OS
sfos_dir="/path/to/sfos"
# Better logic 
find "$sfos_dir" -type f -exec sed -i 's/Arch Linux/sfOS/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/arch linux/sfos/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/ARCH LINUX/SFOS/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/archlinux/sfos/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/Archlinux/sfos/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/archLinux/sfos/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/ARCHLINUX/SFOS/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/Arch/sfos/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/arch/sfos/g' {} +
echo "Branding updated directly in the 'sfos' directory."
