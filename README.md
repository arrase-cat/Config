# Config

# Shell setup
- [Fish Shell](https://fishshell.com)   - Terminal out of the box
- [Fisher](https://github.com/jorgebucaran/fisher)  -Plugin manager
- [Tide](https://github.com/IlanCosman/tide)  - Shell Theme
- [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts) - Powerline-patched fonts - I used Hack


# Backlight debian ubuntu sxhkd (only intel)

- sudo touch /usr/share/X11/xorg.conf.d/20-intel.conf
- sudo nano /usr/share/X11/xorg.conf.d/20-intel.conf

- Add this lines

Section "Device"
        
        Identifier  "card0"
        
        Driver      "intel"
        
        Option      "Backlight"  "intel_backlight"
        
        BusID       "PCI:0:2:0"
        
EndSection

- reboot and restard sxhkd

