#!/usr/bin/sh
cd /sys/class/power_supply/BAT1
echo "Charge threshold set to: "
echo 80 | sudo tee charge_control_end_threshold && cd
