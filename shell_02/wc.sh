#！ /bin/sh

# wc 用来计算行数、数字以及字符
# wc 参数
# -c 字节数
# -l 行数
# -w 字数

echo 这是一个语句 | wc  # 计数报告
#    1       1      19

echo 测试语句测试语句 | wc -c   # 计算字节数
#   25

echo 测试语句测试语句 | wc -l   # 计算行数
#   1

echo 测试语句测试语句 | wc -w   # 计算字数
#   1

echo 测试 语句 测试 语句 | wc -w   # 计算字数
#   4

echo This is a test msg | wc -w   # 计算字数
#   5

wc /etc/passwd
#     119     321    7579 /etc/passwd

