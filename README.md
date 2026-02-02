# ptweak
GNU/Linux performance switching tools.

## Requirements
- `powerprofilesctl` (for power profile listing/setting)
- `cpupower` (for CPU governor listing/setting)
- Root privileges for all commands

## Install
```bash
sudo make install
```

Uninstall:
```bash
sudo make uninstall
```

## Usage
```bash
ptweak help
ptweak help power-set
ptweak --version

sudo ptweak power-list
sudo ptweak power-set performance
sudo ptweak power-set balanced
sudo ptweak power-set power-saver

sudo ptweak cpufreq-list
sudo ptweak cpufreq-set performance
sudo ptweak cpufreq-set powersave

sudo ptweak io-list current
sudo ptweak io-list all
sudo ptweak io-set current none
sudo ptweak io-set all mq-deadline
```
