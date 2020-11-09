#！ /bin/sh

# 输出当前 shell 环境
echo $0
# /bin/bash

echo $SHELL
# /bin/bash

# 检查是否为超级用户
if [ $UID -ne 0 ];
    then
        echo Non root user. Please run as root.
    else
        echo Root user
fi

# sh cmd.sh 
# cmd.sh
# /bin/bash
# Non root user. Please run as root.

# sudo sh ./cmd.sh
# ./cmd.sh
# /bin/sh
# Root user

date
# 2020年11月 9日 星期一 23时32分41秒 CST

date +%s
# 1604935978

date "+%d %B %Y"
# 09 十一月 2020

alias lsg='ls | grep'
lsg sh
# cmd.sh
# debug.sh
# file.sh
# ...