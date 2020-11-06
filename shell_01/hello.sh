#! /bin/sh -
echo 'hello world!'

myvar=this_is_a_long_string_that_does_not_mean_much
echo $myvar

familyname=tian name=frank
fullname="$familyname $name"
echo $fullname

echo Now is the time for all good men
echo 你好，我爱你中国🇨🇳
echo 3.141592653589732384626

echo "\ a 警示字符:\a|"
echo "\ b 退格(注意冒号):\b|"
echo "\ c 输出中忽略最后的换行字符：\c"
echo "\ f 清屏 \f"
echo "\ n 换行 \n😃哈哈"
echo "\ r 回车 \r😆嘿嘿"
echo "\ t 水平制表符\n\t A \t B \t C \n \t E \t F \t G"
echo "\ t 水平制表符\n\t A \t B \t C \n \t \v————————————————— \n\v \t E \t F \t G"
