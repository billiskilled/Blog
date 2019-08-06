# 版本信息
FROM mysql:5.6
MAINTAINER wanglei 2864795823@qq.com

# 部署代码
ADD sql/user.sql /data/user.sql
ADD mysql_schema.sh /data/mysql_schema.sh

RUN chmod u+x /data/mysql_schema.sh
# RUN /data/mysql_schema.sh

# 端口
EXPOSE 3306