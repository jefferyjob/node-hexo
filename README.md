## Docker 管理 hexo 项目

### 镜像功能

> 此 Dockerfile 用于管理 hexo 项目  
> hexo 项目静态文件生成和发布  
> 该镜像已经发布至 DockerHub ，可直接拉取使用  

### 镜像基础环境

- alpine
- nodejs
- npm
- git

### 拉取镜像

```
docker pull [jefferyjob/node-hexo]
```

### 部署

```
docker run -itd [images_name] --name [container_name] [jefferyjob/node-hexo]
```

### 使用

```
docker exec -it [container_name] /bin/bash
```


### License

遵循 MIT 许可证。有关详细，请参阅 [LICENSE](https://github.com/mailjobblog/mailjobblog.github.io/blob/main/LICENSE)。
