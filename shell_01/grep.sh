#！ /bin/sh

# grep  是最早的文本匹配程序
# egrep 扩展正则表达式 
# fgrep 快速grep,使用了优化的算法

who

echo ---------

who | grep -F console

# xxxx     console  Oct 28 16:19 
# xxxx     ttys000  Nov  6 20:36 
# ---------
# xxxx     console  Oct 28 16:19

echo "-E:\t 使用扩展正则表达式匹配"
echo "-F:\t 使用固定字符串进行匹配"
echo "-i:\t 模式匹配时候忽略字母大小写"
echo "-v:\t 不显示匹配模式的行"

# 正则表达式范例
echo "\n"
echo "abcdef \t 位于一行上任意的6个字母"
echo "^abcdef \t 6个字母abcdef, 出现在一行的开头"
echo "abcdef$ \t 6个字母abcdef, 出现在一行的结尾"
echo "^abcdef$ \t 正好包括abcdef这6个字母的一行，没有任何其他字符"
echo "[Aa]bcdef \t 在一行上的任意位，含有Abcdef 或abcdef"
echo "abc.def \t 在一行中任意位中，含有abc,加上任意字符，然后接上def"
echo "abc.*def \t 在一行中任意位中，含有abc,加上任意0个或多个字符，然后接上def"