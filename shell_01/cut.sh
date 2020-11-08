#！ /bin/sh

# cut 用来剪下文本文件里的数据
cut -d : -f 1,5 /etc/passwd # 取出字段

cut -d : -f 6 /etc/passwd   # 取出根目录
# /var/empty
# /var/root
# /var/root


# cut -[option]
# 从输入文件中选择一或多个字段或一组字符，配合管道，可再做进一步处理
# -c  list  以字符为主，执行剪下的操作。list 为字符编号或前一段范围的列表
#           （以逗号隔开），例如：1,3,5-12,42
# -d  delim 通过-f 选项，使用delim 作为界定符
# -f  list 以字段为主，作剪下的操作

ls -l | cut -c 1-10
# total 8
# -rw-r--r--
# drwxr-xr-x
# drwxr-xr-x
# drwxr-xr-x
# drwxr-xr-x
# drwxr-xr-x
# drwxr-xr-x
# drwxr-xr-x
