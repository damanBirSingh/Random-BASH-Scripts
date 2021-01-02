#!/usr/bin/env bash

# Run this script as root user.

# For repo packages
pacman -S --needed - < pkglist-repo.txt

# For installing foreign AUR packages
for x in $(cat pkglist-aur.txt); do pamac install $x; done
