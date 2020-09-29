# [Linux 官网 tun/tap 文档](https://www.kernel.org/doc/Documentation/networking/tuntap.txt)

## 描述 
TUN/TAP 为处于用户空间的程序提供了 网络封包的接受和发送能力

TUN/TAP 可以被看作一个 点对点 或者 一个以太网设备, 
但是这个设备并不是从物理媒介中获取网络封包, 
而是从处于用户态空间的程序中获取。 
同样, 也不是将封包发送给物理媒介, 而是发送给用户程序。

为了使用这种设备, 首先要 open /dev/net/tun 然后调用相关的 ioctl 像内核注册一个虚拟网络设备。

取决于设备类型, 注册完的设将会以 tunXX 或者 tapXX 命名. 

当注册程序关闭了 之前通过 open /dev/net/tun 获得的 file descriptor 时, 这个虚拟网卡和与其相关的路由将会消失.

取决于 用户程序使用的 虚拟网络设备, 程序将 通过调用 ioctl读写 ip packets (tun) 
或者 ethernet frames (tap) . 

## 配置



