# Flatapk


参考文章

[Flatpak 配置中国镜像源](https://forum.idev.top/d/211)

[上海交通大学 Linux 用户组 软件源镜像服务](https://mirrors.sjtug.sjtu.edu.cn/docs/flathub)



Manjaro 系统默认已经安装 flatapk

设置 flatapk 镜像

```bash
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-modify flathub --url=https://mirror.sjtu.edu.cn/flathub
```

如果出现错误可尝试：

```bash
# 下载证书
wget https://mirror.sjtu.edu.cn/flathub/flathub.gpg
# 安装证书
sudo flatpak remote-modify --gpg-import=flathub.gpg flathub
```



查看相关源:

```bash
flatpak remotes
```

