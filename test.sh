#!/bin/bash
#学习shell脚本的测试

#查找BBR属性
cat /etc/sysctl.conf|grep "net.core.default_qdisc=fq"
