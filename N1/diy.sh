#!/bin/bash

# Default IP
sed -i 's/192.168.1.1/192.168.123.2/g' package/base-files/files/bin/config_generate

# Add packages
git clone https://github.com/ophub/luci-app-amlogic --depth=1 package/amlogic
git clone https://github.com/xiaorouji/openwrt-passwall --depth=1 package/passwall
git clone https://github.com/xiaorouji/openwrt-passwall2 --depth=1 package/passwall2
git clone https://github.com/gdy666/luci-app-lucky.git package/lucky
git clone https://github.com/sbwml/luci-app-alist package/alist

rm -rf feeds/packages/net/v2ray-geodata
git clone https://github.com/sbwml/luci-app-mosdns -b v5 package/mosdns
git clone https://github.com/sbwml/v2ray-geodata package/v2ray-geodata

# Update packages
#cp -fr package/amlogic/luci-app-amlogic package/passwall/luci-app-passwall feeds/luci/applications/

# Clean packages
#rm -rf package/amlogic package/passwall

# 修改主机名
sed -i 's/ImmortalWrt/OpenWrt/g' package/base-files/files/bin/config_generate
