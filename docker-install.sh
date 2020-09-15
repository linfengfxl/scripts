#!/bin/bash

#安装docker
 function docker_install(){
	echo "检查Docker......"
	docker -v
	if [ $? -eq 0 ]; then
		echo "检查到Docker已安装！"
	else
		echo "安装Docker环境..."
	
}

#执行
docker_install
