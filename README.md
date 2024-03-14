## 快速搭建教程
使用docker制作镜像

```shell
docker build -t xss-labs .
```

启动运行环境,映射在宿主机的51142端口上

```shell
docker run -d --name xss-labs -p 51142:80 xss-labs
```