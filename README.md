
# 云编译 OpenWrt-N1 固件

说明：
- 本项目使用 Github Actions 下载 [天灵](https://github.com/immortalwrt/immortalwrt/tree/openwrt-23.05) 的 `Openwrt` 源码仓库，进行云编译。
- 本项目看心情更新。想要自己编译，直接Fork后，修改XX.config 跟 xx.yml 文件即可。
- 本项目编译固件适配斐讯 N1 盒子，如需刷机，可直接下载 [releases](https://github.com/ham0223/OpenWrt-N1/releases) 其固件。
- 本固件适配斐讯 N1 旁路由模式，追求轻量（请注意：不具备 PPPoE、WiFi 相关功能）。
  固件包含默认皮肤、完整 IPv6 支持，以及下列 luci-app：

![2023-0902](https://github.com/ham0223/OpenWrt-N1/assets/126130711/ed6813e0-a282-4e2c-bb6b-eb2c0ee44a2b)

***
# 致谢
本项目基于天灵的 [ImmortalWrt-23.05](https://github.com/immortalwrt/immortalwrt/tree/openwrt-23.05) 源码编译，使用 flippy 的[脚本](https://github.com/unifreq/openwrt_packit)， breakings 维护的[内核](https://github.com/breakings/OpenWrt/releases/tag/kernel_stable)和nantayo的[编译项目](https://github.com/nantayo/N1-OpenWrt)打包成完整固件，感谢开发者们的无私分享。<br>
flippy 固件的更多细节参考[恩山论坛帖子](https://www.right.com.cn/forum/thread-4076037-1-1.html)。
