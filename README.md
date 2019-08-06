# Blog项目

## 部署方法(docker版本)

> 尝试使用docker来部署服务

### ubuntu14.04 + jdk8 + tomcat

> 使用Dockerfile来构建

1. 切换到项目目录
2. mvn package
3. mv target/blog.war docker_file/tomcat
3. 执行shell/docker_tomcat.sh

### mysql

> 使用Dockerfile-mysql来构建

1. 切换到项目目录
2. 执行shell/docker_mysql.sh
3. 登录服务器
4. docker exec -it xxxx bash
  4.1 cd data
  4.2 ./mysql_schema.sh

#### 踩坑指南

- mysql构建镜像和容器中不能执行.sh脚本（这个是为啥？待考）
  - 找到原因了：脚本第一行代码写错了，写成了#!/usr/bash，应该是#!/bin/bash

----

## 部署方法

1. 将src/main/sql/user.sql文件刷到服务器的mysql数据库中
2. 将项目打包为war，部署到服务器上，并启动tomcat

## 踩坑指南

> 第一次的练手项目，好多地方不规范，还请见谅

### 项目启动不了

- pom.xml文件中缺少dependencies依赖
