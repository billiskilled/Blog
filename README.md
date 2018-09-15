# Blog项目

## 部署方法

1. 将src/main/sql/user.sql文件刷到服务器的mysql数据库中
2. 将项目打包为war，部署到服务器上，并启动tomcat

## 踩坑指南

> 第一次的练手项目，好多地方不规范，还请见谅

### 项目启动不了

- pom.xml文件中缺少dependencies依赖
