#！ /bin/sh

# df [Option] [files-or-directories]
# -i 显示 inode 计数，而非空间
# -k 显示空间时，以 kb 为单位，而非块
# -l 小写L，仅显示本地文件系统

df -k

# Filesystem     1024-blocks      Used Available Capacity iused      ifree %iused  Mounted on
# /dev/disk1s5s1   488347692  24235524  20873292    54%  564247 4882912673    0%   /
# devfs                  341       341         0   100%    1182          0  100%   /dev
# /dev/disk1s4     488347692   4195888  20873292    17%       5 4883476915    0%   /System/Volumes/VM
# /dev/disk1s2     488347692    397940  20873292     2%    1951 4883474969    0%   /System/Volumes/Preboot
# /dev/disk1s6     488347692    107464  20873292     1%     358 4883476562    0%   /System/Volumes/Update
# /dev/disk1s1     488347692 437709916  20873292    96% 5767498 4877709422    0%   /System/Volumes/Data
# map auto_home            0         0         0   100%       0          0  100%   /System/Volumes/Data/home
# /dev/disk1s5     488347692  24235524  20873292    54%  561583 4882915337    0%   /System/Volumes/Update/mnt1

df -h

# Filesystem       Size   Used  Avail Capacity iused      ifree %iused  Mounted on
# /dev/disk1s5s1  466Gi   23Gi   20Gi    54%  564247 4882912673    0%   /
# devfs           342Ki  342Ki    0Bi   100%    1182          0  100%   /dev
# /dev/disk1s4    466Gi  4.0Gi   20Gi    17%       5 4883476915    0%   /System/Volumes/VM
# /dev/disk1s2    466Gi  389Mi   20Gi     2%    1951 4883474969    0%   /System/Volumes/Preboot
# /dev/disk1s6    466Gi  105Mi   20Gi     1%     358 4883476562    0%   /System/Volumes/Update
# /dev/disk1s1    466Gi  417Gi   20Gi    96% 5767500 4877709420    0%   /System/Volumes/Data
# map auto_home     0Bi    0Bi    0Bi   100%       0          0  100%   /System/Volumes/Data/home
# /dev/disk1s5    466Gi   23Gi   20Gi    54%  561583 4882915337    0%   /System/Volumes/Update/mnt1

df -i

# Filesystem     512-blocks      Used Available Capacity iused      ifree %iused  Mounted on
# /dev/disk1s5s1  976695384  48471048  41718264    54%  564247 4882912673    0%   /
# devfs                 683       683         0   100%    1182          0  100%   /dev
# /dev/disk1s4    976695384   8391776  41718264    17%       5 4883476915    0%   /System/Volumes/VM
# /dev/disk1s2    976695384    795880  41718264     2%    1951 4883474969    0%   /System/Volumes/Preboot
# /dev/disk1s6    976695384    214928  41718264     1%     358 4883476562    0%   /System/Volumes/Update
# /dev/disk1s1    976695384 875448152  41718264    96% 5767508 4877709412    0%   /System/Volumes/Data
# map auto_home           0         0         0   100%       0          0  100%   /System/Volumes/Data/home
# /dev/disk1s5    976695384  48471048  41718264    54%  561583 4882915337    0%   /System/Volumes/Update/mnt1

