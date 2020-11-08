#！ /bin/sh

# ps （process status）进程状态

ps -efl

#   UID   PID  PPID   C STIME   TTY           TIME CMD                     F PRI NI       SZ    RSS WCHAN     S             ADDR
#     0     1     0   0 281020  ??        38:49.45 /sbin/launchd        4004  37  0  4343868  27788 -      Ss                  0
#     0    70     1   0 281020  ??         2:13.45 /usr/sbin/syslog     4004   4  0  4331704   1180 -      Ss                  0

ps aux

# USER               PID  %CPU %MEM      VSZ    RSS   TT  STAT STARTED      TIME COMMAND
# xxxx             59012  81.1  1.9 24096816 313444   ??  S    六12上午  14:08.39 /Applications/Visual Studio Code.app/Contents/Frameworks/Code Helper (Renderer).app/Conte
# _windowserver      153  44.1  1.9  8050384 315736   ??  Rs   281020  1244:43.73 /System/Library/PrivateFrameworks/SkyLight.framework/Resources/WindowServer -daemon
# nobody           81735  30.4  0.0  4297108   5028   ??  U     9:10下午   8:07.80 find -s / ! ( -fstype hfs -or -fstype ufs -or -fstype apfs ) -prune -or -path /private/tm

top

# Processes: 625 total, 2 running, 623 sleeping, 2913 threads                                                                                                     21:34:45
# Load Avg: 4.48, 5.78, 4.74  CPU usage: 36.63% user, 13.59% sys, 49.76% idle  SharedLibs: 374M resident, 66M data, 88M linkedit.
# MemRegions: 209771 total, 5055M resident, 170M private, 1996M shared. PhysMem: 15G used (3059M wired), 1118M unused.
# VM: 4349G vsize, 2304M framework vsize, 6224507(0) swapins, 7276642(0) swapouts. Networks: packets: 18524054/17G in, 11687222/1593M out.
# Disks: 23443087/376G read, 14622247/211G written.

# PID    COMMAND      %CPU TIME     #TH   #WQ  #PORT MEM    PURG   CMPRS PGRP  PPID  STATE    BOOSTS            %CPU_ME %CPU_OTHRS UID  FAULTS    COW     MSGSENT
# 153    WindowServer 45.5 20:45:21 13    6    8401- 1337M- 12M-   327M  153   1     sleeping *0[1]             6.59232 4.81518    88   48729995+ 1365591 1209891587+
# 82761  locate.code  41.4 00:03.53 1     0    11    436K   0B     0B    81731 81736 sleeping  0[0]             0.00000 0.00000    -2   360       80      30
# 82760  locate       40.0 00:03.58 1     0    11    288K   0B     0B    81731 81736 sleeping  0[0]             0.00000 0.00000    -2   319       79      30
# 59012  Code Helper  15.9 14:27.22 26    1    232   183M+  8192B  26M   53664 53664 sleeping *1[239]           0.00000 0.00000    501  1459805+  86537+  1745819+
# 53664  Electron     14.6 13:26.13 33    3    667   93M    784K   10M   53664 1     sleeping *0[7201]          3.37141 3.61342    501  9220223+  4254    11329173+
# 82762  top          7.2  00:01.58 1/1   0    25    8156K  0B     0B    82762 78869 running  *0[1]             0.00000 0.00000    0    6776+     103     565386+
# 99940  WeChat       5.3  32:58.28 31    9    50940 279M   0B     109M  99940 1     sleeping *110[15073]       0.00000 2.75339    501  7622865+  2423    157329591+
