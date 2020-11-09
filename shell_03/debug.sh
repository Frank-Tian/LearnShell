#！ /bin/sh

function funcname()
{
    echo $1 $2
    for i in {1..6}; do
        set -x
        echo $i
        set +x
    done
    echo "Script executed"
}


funcname 1 5; #执行函数, 传递参数
#  $0是脚本名称。
#  $1是第一个参数。
#  $2是第二个参数。
#  $n是第n个参数。

ls | cat -n > out.txt
# ls(列出当前目录内容)的输出被传给cat -n，
# 后者为通过stdin所接收到的输入内容 加上行号，然后将输出重定向到文件out.txt。
# 1	at.sh
# 2	batch.sh
# 3	cmd.sh
# 4	crontab.sh
# 5	debug.sh
# 6	eval.sh
# 7	expr.sh
# 8	file.sh
# 9	head.sh

cmd_output=$(ls | cat -n)
echo $cmd_output
# 1 at.sh 2 batch.sh 3 cmd.sh 4 crontab.sh 5 debug.sh 6 eval.sh 7 ....

cmd_output=`ls | cat -n`
echo $cmd_output
# 反引用与单引号可不是一回事，该字符位于键盘的 ~ 键上

out="$(cat debug.sh)"
echo $out

cat -n debug.sh
# 1  #！ /bin/sh
# 2
# 3  function funcname()
# 4  {
# 5      echo $1 $2
# 6      for i in {1..6}; do
# 7          set -x
# ...

