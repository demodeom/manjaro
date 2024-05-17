# Docker

安装 Docker

```bash
sudo pacman -S docker
```

启动 Docker 服务

```bash
sudo systemctl start docker.service
```

将当前用户添加到 docker 分组

```bash
sudo gpasswd -a ${USER} docker
```

设置 docker 服务开机自启动

```bash
sudo systemctl enable docker.service
```

**需要重启系统生效**

