#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
#./scripts/feeds update -a && ./scripts/feeds install -a

# Add a feed source
#rm -rf feeds/luci/applications/luci-app-passwall
#svn export https://github.com/xiaorouji/openwrt-passwall/trunk/luci-app-passwall feeds/luci/applications/luci-app-passwall
#rm -rf openwrt/feeds/packages/lang/golang
#svn co https://github.com/openwrt/packages/branches/openwrt-23.05/lang/golang feeds/packages/lang/golang
#git clone https://github.com/xiaorouji/openwrt-passwall-packages.git feeds/packages/passwall_packages

#Add external packages
#svn co https://github.com/ophub/luci-app-amlogic/trunk/luci-app-amlogic package/others/luci-app-amlogic
#svn co https://github.com/QiuSimons/openwrt-mos/trunk/v2ray-geodata package/others/v2ray-geodata

#svn co https://github.com/Gzxhwq/openwrt-passwall/branches/sing-box-git/sing-box package/others/sing-box
#sed -i '/iptables-mod-socket/d' ./package/others/sing-box/Makefile
#svn co https://github.com/Gzxhwq/openwrt-passwall/branches/xray-core-git/xray-core package/others/xray-core

#svn co https://github.com/xiaorouji/openwrt-passwall/branches/luci/luci-app-passwall package/others/luci-app-passwall
#svn co https://github.com/Gzxhwq/openwrt-passwall/branches/luci-test/luci-app-passwall package/others/luci-app-passwall
#svn co https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2 package/others/luci-app-passwall2
