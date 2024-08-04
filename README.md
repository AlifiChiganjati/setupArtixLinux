## This My Daily Driver

I've been using various configurations from GitHub and GitLab users.

## Get Arch Repo

Using the [Arch repo](https://wiki.artixlinux.org/Main/Repositories)

## Get Aur Helper

- Using [Paru](https://aur.archlinux.org/packages/paru-bin) or [Yay](https://aur.archlinux.org/packages/yay-bin)

## Clone My repository

Clone my repo:

```
 git clone https://github.com/AlifiChiganjati/setupArtixLinux

 cd setupArtixLinux
```

move fonts and Wallpapers:

```
 mv fonts/ ~/.local/share/

 mv Wallpapers/ ~/Pictures/
```

change /etc/issue with login/issue:
```
sudo mv /etc/issue /etc/issue.bak

sudo mv login/issue /etc/issue
```

move all configs:

```
mv * ~/.config/
```

copy .bashrc:

```
cp .bashrc ~/.bashrc
```

## Config BSPWM

```
yay -S xorg xorg-xinit dunst libnotify eza cmatrix-git ranger bspwm sxhkd fastfetch htop kitty picom polybar rofi neovim xclip arandr slurp scrot starship xautolock betterlockscreen brightnessctl numlockx feh librewolf libreoffice
```

## Inspirations

The configs have inspired me:

- https://github.com/th1nhhdk
- https://gitlab.com/stephan-raabe

and many more...
