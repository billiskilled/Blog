# 版本信息
FROM tomcat:8.5
MAINTAINER wanglei 2864795823@qq.com

# 部署代码
ADD blog.war /usr/local/tomcat/webapps/blog.war

# 端口
EXPOSE 8080

# 启动时运行tomcat
CMD ["catalina.sh", "run"]