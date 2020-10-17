# Dotfiles
Opinionated dotfiles based around

- ArtixLinux
- i3
- JetBrains software (intellij, datagrip) 
- Java dev (jenv)
- Javascript dev (nvm, vscode)

## Getting ArtixLinux
https://iso.artixlinux.org/isos.php

```sh
hdiutil convert -format UDRW -o /path/to/target.img /path/to/source.iso
mv /path/to/target.img.dmg /path/to/target.img
diskutil list
diskutil unmountDisk /dev/diskN
sudo dd if=/path/to/downloaded.img of=/dev/rdiskN bs=1m
diskutil eject /dev/diskN
```
## Install basic 
```sh
pacman -S vim neofetch
```
