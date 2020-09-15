#!/bin/bash

#安装docker
 function docker_install(){
	echo "检查Docker......"
	docker -v &> /dev/null
	if [ $? -eq 0 ]
	then
		echo "检查到Docker已安装！"
	else
		echo "当前系统没有Docker环境："
		echo	"1.安装Docker"
		echo	"0.退出"
		read -p "请输出序号（0|1）：" num
		if [ $num -eq 1 ]
		then
			echo "开始安装Docker......"
		else
			echo "结束安装Docker......"
			exit 0
		fi
	fi
	
}

#执行
docker_install
