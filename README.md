# docker-deepin-wechat

基于Docker封装的Deepin-WeChat微信。

在ygcaicn以及bestwu封装的基础上，解决高分屏显示问题。

默认DPI=120，如果有需要可在 “wechat.sh” 中修改，例如 “140”：

```sh
-e DPI=140
```

## 1, 构建Docker容器，只需要构建一次

```sh
./build.sh
```

## 2, 自动生成容器，以及.desktop

```sh
./wechat.sh
```

快捷方式将自动生成，并放置在 "/home/$(whoami)/.local/share/applications/Wechat.desktop"

## 感谢

<https://github.com/ygcaicn/ubuntu_qq>

<https://github.com/bestwu/docker-qq>

<https://github.com/bestwu/docker-wechat>
