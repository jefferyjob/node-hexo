## Docker 管理 hexo 项目

### 镜像功能

- 基于 nodejs 的 hexo 管理工具
- hexo 项目静态文件生成和发布  

### 镜像基础环境

- alpine
- nodejs
- npm
- hexo
- git  

### 拉取镜像

```
docker pull jefferyjob/node-hexo
```

### 部署

```
docker run -itd -p 4000:4000 --name  [container_name] [images_id]
```

### 使用

```
docker exec -it [container_name] /bin/sh
```


### License

遵循 MIT 许可证。有关详细，请参阅 [LICENSE](https://github.com/jefferyjob/node-hexo/blob/master/LICENSE)。
