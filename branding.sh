#!/bin/bash
# Path to the directory containing the uncompiled OS
sfos_dir="sfos"
# fix sfositectures
find "$sfos_dir" -type f -exec sed -i 's/\bArch Linux\b/sfOS/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/\barch linux\b/sfos/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/\bARCH LINUX\b/SFOS/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/\barchlinux\b/sfos/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/\bArchlinux\b/sfos/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/\barchLinux\b/sfos/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/\bARCHLINUX\b/SFOS/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/\bArch\b/sfos/g' {} +
find "$sfos_dir" -type f -exec sed -i 's/\barch\b/sfos/g' {} +
echo "Branding updated directly in the 'sfos' directory."
