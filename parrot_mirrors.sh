#!/bin/bash
echo 'deb http://mirrors.ustc.edu.cn/parrot stable main contrib non-free' >> /etc/apt/sources.list.d/parrot.list
apt-get update
apt-get upgrade