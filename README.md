## 本地克隆快速搭建教程

使用git克隆本项目

```shell
git clone --depth=1 https://github.com/theshdowaura/xss-labs.git
```

切换到项目目录

```shell
cd xss-labs
```

使用docker制作镜像

```shell
docker build -t shadowaura/xss-labs .
```

启动运行环境,映射在宿主机的51142端口上

```shell
docker run -d --name xss-labs -p 51142:80 shadowaura/xss-labs
```

## 直接使用远程运行

```shell
docker run -d --name xss-labs -p 51142:80 shaodowaura/xss-labs:latest
```