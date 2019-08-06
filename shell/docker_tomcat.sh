#!/bin/bash

docker build --rm -t billiskilled/blog docker_file/tomcat
docker run -d -p 8080:8080 billiskilled/blog