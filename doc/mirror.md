# 镜像

## 镜像配置

国内推荐 北京大学  ，个人测试速度不错

编辑配置文件 

```bash
sudo vi /etc/pacman.d/mirrorlist
```

将以下内容添加到文件第一行

```
Country : China

Server = https://mirrors.pku.edu.cn/manjaro/stable/$repo/$arch
```

## 镜像测速


可以使用命令对镜像速度进行测试，寻找最佳的镜像






