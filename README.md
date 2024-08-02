## This My Daily Driver

I've been using various configurations from GitHub and GitLab users, but from now on, I prefer to use BSPWM (X11) instead of Hyprland (Wayland).

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
paru -S dunst libnotify eza cmatrix-git ranger bspwm sxhkd fastfetch htop kitty picom polybar rofi neovim xclip arandr slurp scrot starship xautolock betterlockscreen brightnessctl numlockx feh
```

## Inspirations

The following projects have inspired me:

- https://github.com/th1nhhdk
- https://gitlab.com/stephan-raabe

and many more...
