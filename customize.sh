#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/10.10.0.1/10.10.50.5/g' package/base-files/files/bin/config_generate
# Additional LuCI Application
git clone https://github.com/rufengsuixing/luci-app-adguardhome openwrt/package/lean/luci-app-adguardhome
git clone https://github.com/tty228/luci-app-serverchan openwrt/package/lean/luci-app-serverchan
