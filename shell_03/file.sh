#！ /bin/sh

# 使用大于号将文本保存到文件中
echo "This is a sample text 1" > temp.txt
# 执行完成，会生成文件 temp.txt

cat temp.txt
# This is a sample text 1

cmd 2>stderr.txt 1>stdout.txt
# 你可以将stderr和stdout分别重定向到不同的文件中

cmd &> output.txt
