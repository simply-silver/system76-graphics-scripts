# system76-graphics-scripts

A set of scripts used to workaround a bug on Arch Linux when switching graphics
using [system76-power](https://github.com/pop-os/system76-power/). As of now,
these scripts have only been tested to work with the System76 Oryx Pro 6.

## Requirements

- mkinitcpio
- NVIDIA proprietary graphics drivers (?)
- system76-power (AUR preferred)

## Installing

```sh
git clone https://github.com/argentsileo/system76-graphics-scripts.git
cd system76-graphics-scripts
./install.sh
```

If you use a shell other than bash, you must set the PATH manually currently.
I might fix this in the future.

## Usage

Run the commands `s76-nvidia`, `s76-integrated`, or `s76-hybrid` to switch to
your intended graphics mode. Based on my observation, even if you switch to
NVIDIA mode, it will boot into integrated mode unless you have your AC adaptor
plugged in at boot time.
