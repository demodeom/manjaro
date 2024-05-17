# 输入法 fcitx5

### 输入法 fcitx5

参考文章

 [Manjaro安装Fcitx5中文输入法](https://zhuanlan.zhihu.com/p/468426138)

[Fcitx5 -  Arch Linux 中文维基](https://wiki.archlinuxcn.org/wiki/Fcitx5)

#### 安装fcitx5

```bash
sudo pacman -S fcitx5 
sudo pacman -S fcitx5-configtool  
sudo pacman -S fcitx5-qt
sudo pacman -S fcitx5-gtk
sudo pacman -S fcitx5-chinese-addons
sudo pacman -S fcitx5-material-color
sudo pacman -S kcm-fcitx5
sudo pacman -S fcitx5-lua
```

#### 配置 

```bash
sudo vim /etc/environment
```

将以下内容添加到文件末尾

```
GTK_IM_MODULE DEFAULT=fcitx
QT_IM_MODULE  DEFAULT=fcitx
XMODIFIERS    DEFAULT=@im=fcitx
INPUT_METHOD  DEFAULT=fcitx
SDL_IM_MODULE DEFAULT=fcitx
```

使用系统自带的软件 **优化（Gnome Tweaks）** 将 **fcitx5** 添加到开机自启动

**重启系统生效**

