#！ /bin/sh

# du 会摘要显示文件系统的可用空间
# du [Option] [files-or-directories]
# -k 空间的线上，以KB单位，而非块
# -s 为每个参数，仅显示单行摘要

# du ~/Downloads/abc/123/
# 63408   /Users/xxx/Downloads/abc/123/

du -h ~/Downloads/abc/123/
#  31M    /Users/xxx/Downloads/abc/123/

