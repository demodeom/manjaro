# 文本编辑器



## Sublime Text 4

参考文章 [Linux Package Manager Repositories - pacman](https://www.sublimetext.com/docs/linux_repositories.html#pacman)

下载、安装证书

```bash
curl -O https://download.sublimetext.com/sublimehq-pub.gpg && sudo pacman-key --add sublimehq-pub.gpg && sudo pacman-key --lsign-key 8A8F901A && rm sublimehq-pub.gpg
```

添加 **Stable x86_64** arch 源

```bash
echo -e "\n[sublime-text]\nServer = https://download.sublimetext.com/arch/stable/x86_64" | sudo tee -a /etc/pacman.conf
```

安装 sublime-text

```bash
sudo pacman -Syu sublime-text
```



## Typora



```bash
flatpak install flathub io.typora.Typora
```

