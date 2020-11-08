#！ /bin/sh

# for ----------
for i in *.sh
do 
    echo $i
done

# func.sh
# loop.sh
# wc.sh

# for 循环里的 in 列表是可选的，如果省略，shell 循环会遍历整个命令行参数
# 好似你已经输入了 for i in "$@"

for i   # 循环通过命令行参数
do  
    echo $i
done

echo -------------

index=10
while true
do
    echo $index
done 