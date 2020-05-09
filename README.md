# docker-deepin-wechat

基于 Docker 封装的 Deepin-WeChat 微信，开箱即用。

在 ygcaicn 以及 bestwu 封装的基础上，解决高分屏显示问题。

默认 DPI=120，如果有需要可在 “wechat.sh” 中修改，例如 “140”：

```sh
-e DPI=140
```

## 1, 构建 Docker 镜像，只需要构建一次

```sh
./build.sh
```

## 2, 构建并启动 Docker 容器

```sh
./wechat.sh
```

## 3, 用户数据

```sh
/home/$(whoami)/WeChatFiles
```

## 感谢

<https://github.com/ygcaicn/ubuntu_qq>

<https://github.com/bestwu/docker-qq>

<https://github.com/bestwu/docker-wechat>
