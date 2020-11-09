#！ /bin/sh

echo $*'#'
# sh args.sh 1223 13333333
# 当参数被传递给文件 args.sh后，它会打印这些参数并以 #字符作为结尾
# 1223 13333333#

# 多参数时
# sh args.sh 1223 13333333 abc
# 1223 13333333 abc#

# 多次执行指定的命令，每次执行时传入一个参数。
# xargs的-n 选项可以限制传入命令的参数个数:
# cat args.txt | xargs -n 1 ./args.sh
# cat args.txt | xargs -n 1 sh ./args.sh
# 1#
# 2#
# 333#
# abcd#
# 112aeds#
# bbs#
# a23as#
# vvvvaaaade#

# cat args.txt | xargs -n 2 sh ./args.sh
# 1 2#
# 333 abcd#
# 112aeds bbs#
# a23as vvvvaaaade#

# 要将输入中的字符由大写转换成小写
echo "HELLO WHO IS THIS" | tr 'A-Z' 'a-z'
# hello who is this

# 可以轻松地将字符从一个集合映射到另一个集合中
echo 12345 | tr '0-9' '9876543210'
# 87654 # 已加密
echo 87654 | tr '9876543210' '0-9'
# 12345 # 已解密

echo "tr came, tr saw, tr conquered." | tr 'a-zA-Z' 'n-za-mN-ZA-M'
# ge pnzr, ge fnj, ge pbadhrerq.
echo ge pnzr, ge fnj, ge pbadhrerq. | tr 'a-zA-Z' 'n-za-mN-ZA-M'
# tr came, tr saw, tr conquered.