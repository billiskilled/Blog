#!/bin/bash

docker build --rm -t billiskilled/blog_mysql docker_file/mysql
docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=024812 billiskilled/blog_mysql