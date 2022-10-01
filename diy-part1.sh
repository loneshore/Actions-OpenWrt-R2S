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

# Add source
git clone https://github.com/yichya/luci-app-xray.git package/luci-app-xray
git clone https://github.com/sbwml/luci-app-alist.git package/luci-app-alist
git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon

# Fuse Environment
sudo apt-get update
sudo apt-get install -y libfuse-dev
