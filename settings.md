### CHANGING KEYS

1. add this:
```
replace key <LALT>  { [ Control_L ] };
replace key <CAPS> { [ Escape ] };
replace key <LWIN> { [ Alt_L ] };
replace key <LCTL> { [ Caps_Lock ] };
```

to /usr/share/X11/xkb/symbols/pc in block xkb_symbols "pc105"

2. logout, login
