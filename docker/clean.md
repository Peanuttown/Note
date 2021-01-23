# 列出所有容器 ID
```
docker ps -aq
```

# 停止所有容器
```
docker stop $(docker ps -aq)
```

# 删除所有容器
```
docker rm $(docker ps -aq)
```

删除所有镜像
```
docker rmi $(docker images -q)
```
