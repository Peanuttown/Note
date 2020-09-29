# 获取 软件的所有版本
apt-cache madison \<pakcage_name\>

# 下载指定版本的软件
apt-get install {package_name}={version}


# 获取本地已经安装的软件
dpkg -l

# dpkb 安装包
dpkg -i {pacakge_name}

dpkg 安装包 分为两步: 解压配置

dpkg --unpack {pkg_name}

dpkg --configure {pkg_name}

# 卸载软件

dpkg remove {pkg_name} 会保留 配置文件、维护脚本、记录文件 (系统记录档) 及该软件包的其他用户数据)

dpkg --remove --purge {pkg_name}  彻底移除

# 查询

查看 {pkg} 安装了哪些文件

dpkg -L {pkg}

查看 status

dpkg --status {pkg}

查看 {pkg} 的 header

dpkg --info {pkg}.deb

查看 {pkg} 的 content, 将会安装哪些文件

dpkg --contents {pkg}.deb

# Multi Arch

dpkg 安装多架构软件

dpkg --print-architecture

dpkg --print-foreign-architecture

dpkg --add-architecture armA
dpkg --remove-architecture armA




