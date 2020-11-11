# ubuntu18.04 nfs server 安装

1. sudo apt install nfs-kernel-server
2. 创建挂载目录 mkdir /example/path
3. 绑定挂载目录和目标目录(也就是想要 share 的数据目录 ) mount --bind  /toshare/path /example/path
4. 修改 /etc/exports:
```
/example *(sync,no_subtree_check,fsid=0,insecure)
/example/path  *(sync,no_subtree_check,insecure)
```

# ubuntu nfs client
1. sudo apt install nfs-common
2. mount -t nfs nfsServerHost:/example/path /localpath
