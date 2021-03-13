# base image
FROM alpine:3.10
# MAINTAINER
MAINTAINER lbinjob@163.com
# work dir
WORKDIR /app
# run install
RUN apk add --no-cache nodejs \
    && apk add --no-cache git \
    && apk add --no-cache npm \
    && npm config set registry https://registry.npm.taobao.org \
    && npm install -g hexo
# port
EXPOSE 4000
