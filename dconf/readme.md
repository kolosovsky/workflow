### backup

```sh
dconf dump /org/gnome/desktop/wm/keybindings/ > dconf/org-gnome-desktop-wm-keybindings;
dconf dump /org/gnome/terminal/legacy/ > dconf/org-gnome-terminal-legacy;
dconf dump /org/gnome/shell/extensions/dash-to-dock/ > dconf/org-gnome-shell-extensions-dash-to-dock;
```

### load

```sh
dconf load /org/gnome/desktop/wm/keybindings/ < dconf/org-gnome-desktop-wm-keybindings;
dconf load /org/gnome/terminal/legacy/ < dconf/org-gnome-terminal-legacy;
dconf load /org/gnome/shell/extensions/dash-to-dock/ < dconf/org-gnome-shell-extensions-dash-to-dock;
```
