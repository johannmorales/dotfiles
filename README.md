# Dotfiles
Opinionated dotfiles based around

- 4k display
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

### nvidia 
Use either `nvida` or `nvida-lts` depending o whether tou chose `linux` or `linux-lts` for kernel
```sh
pacman -S <nvidia-package>
```

### basic display 
```sh
pacman -S xorg-server xorg-init i3-gaps
```

### Set TTY font 
Can only use fonts under /usr/share/kbd/consolefonts. Best looking is terminus in my opinion.

Get terminus font

```sh
pacman -S terminus-font
```

Preview font display (this size is preferred for 4k displays)

```sh
setfont ter-132n
```

Keep selected font permanently. Edit `/etv/vsconsole.conf`

```sh
FONT=ter-112n
```


### Setup Zsh
https://ohmyz.sh/

### Google Chrome

```sh
yay google-chrome-stable
google-chrome-stable --force-device-scale-factor=1.5
```

### fonts
yay otf-sfmono-patched

