#！ /bin/sh

# awk 重新编排字段，它其实比较类似于 sed
# awk 读取命令行上所指定的各个文件，一次读取一条记录（行）

awk -F: '{ print $1}' /etc/passwd

# nobody
# root
# daemon
# _uucp
# _taskgated
# _networkd
# _installassistant
# _lp
# _postfix
# _scsd

awk -F: '{ print $1, $5}' /etc/passwd
# nobody Unprivileged User
# root System Administrator
# daemon System Services
# _uucp Unix to Unix Copy Protocol
# _taskgated Task Gate Daemon
# _networkd Network Services
# _installassistant Install Assistant

awk -F: '{ print "用户：", $1, "is really", $5}' /etc/passwd
# 用户： nobody is really Unprivileged User
# 用户： root is really System Administrator
# 用户： daemon is really System Services
# 用户： _uucp is really Unix to Unix Copy Protocol
# 用户： _taskgated is really Task Gate Daemon
# 用户： _networkd is really Network Services
# 用户： _installassistant is really Install Assistant


