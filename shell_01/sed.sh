#！ /bin/sh

# sed 可以用在管道中间，以执行替换操作
# 使用 s 命令

# find ../ -type d -print

# ../
# ..//shell_01
# ..//.git
# ..//.git/objects

echo 将这个文本输入文件 > tmp.txt
sed 's/文/file/' < tmp.txt
# 将这个文本输入file
sed 's/文/file/g' < tmp.txt # 全局
# 将这个file本输入file件
sed 's/文/file/2' < tmp.txt # 仅匹配第2个
# 将这个文本输入file件

sed -e 's/文/file/g' -e 's/入/in/g' tmp.txt > tmp2.txt
# 将这个file本输infile件

sed -f fixup.sed tmp.txt > tmp3.txt
# dothis个文本输入文件