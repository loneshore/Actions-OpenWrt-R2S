# Actions-OpenWrt-R2S

![Stars](https://img.shields.io/github/stars/loneshore/Actions-OpenWrt-R2S?label=Stars&logo=github&style=flat-square)
![Forks](https://img.shields.io/github/forks/loneshore/Actions-OpenWrt-R2S?label=Forks&logo=github&style=flat-square)
[![Release](https://img.shields.io/github/v/release/loneshore/Actions-OpenWrt-R2S?label=Release&logo=github&style=flat-square)](https://github.com/loneshore/Actions-OpenWrt-R2S/releases/latest)

FriendlyElec NanoPi R2S OpenWrt固件自动化构建

## 说明

- 基于 [OpenWrt](https://github.com/openwrt/openwrt) 官方主线进行构建
- 默认登录IP [10.0.0.1](http://10.0.0.1) 密码 无
- 修改rootfs分区大小为800MB
- 集成 htop fdisk cfdisk block-mount 等工具
- 集成 Aria2 [Alist](https://github.com/sbwml/luci-app-alist) [Argon](https://github.com/jerrykuku/luci-theme-argon) Frpc QoS TTYD UPnP [Xray](https://github.com/yichya/luci-app-xray) 等插件

## 安装

- 准备一张C10及以上的TF卡
- 下载固件及写盘工具 [Rufus](https://rufus.ie)
- TF卡通过读卡器连接电脑，打开Rufus，选择固件（无需解压）和TF卡，单击开始写入

## 注意

- 刷机有风险，操作需谨慎
