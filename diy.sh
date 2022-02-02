#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://github.com/fyglinfo/actions-openwrt-passwall.git
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.0.57/g' package/base-files/files/bin/config_generate
