#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git froer_Packages https://github.com/ofroer/ofroer_mod_Packages.git' >> feeds.conf.default
sed -i '$a src-git package https://github.com/eorendel/openwrt-luci.git' feeds.conf.default

