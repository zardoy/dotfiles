- mpv-net: https://github.com/mpvnet-player/mpv.net/releases/latest
config (right click -> setup -> open config folder):
```ini
keep-open = yes
save-position-on-quit = yes
hwdec = auto
audio-spdif=ac3,dts,dts-hd,eac3
title=${filename}
; vo = direct3d
[sound-normalization]
profile-desc="Normalize audio volume"
af=lavfi=[loudnorm=I=-16:TP=-3:LRA=4]
```
- https://github.com/tomasklaen/uosc