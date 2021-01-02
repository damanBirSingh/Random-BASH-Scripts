#!/usr/bin/env bash

# Run this script as root user.

# For repo packages
pacman -S --needed - < pkglist-repo.txt

# For installing foreign AUR packages
for x in $(cat pkglist-aur.txt); do pamac install $x; done

# Copy the hook file to /usr/share/libalpm/hooks to keep the package list updated
cp ./update-installed_packageList.hook /usr/share/lipalpm/hooks
