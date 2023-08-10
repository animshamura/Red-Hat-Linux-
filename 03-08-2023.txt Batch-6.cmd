    1  cd Desktop
    2  touch file.pdf 
    3  ls
    4  touch /root/Music/Vamp.pdf 
    5  cd /root/Music
    6  ls
    7  cp -rf /root/Music/Vamp /root/Desktop
    8  cp -rf /root/Music/Vamp.pdf
    9  cp -rf /root/Music/Vamp.pdf /root/Desktop
   10  mv -rf /root/Desktop/file.pdf /root/Music
   11  mv  /root/Desktop/file.pdf /root/Music
   12  ls
   13  mv file foile
   14  mv file.pdf foile.pdf
   15  ls
   16  mv foile.pdf file.txt
   17  ls
   18  cd /var/
   19  ls
   20  cd /var/log
   21  ls
   22  cat messages
   23  clean
   24  clear
   25  cat messages >> /root/Desktop/textlog.txt
   26   cat /root/Desktop/testlog.txt
   27  cat /root/Desktop/testlog.txt
   28  cd /root/Desktop
   29  cat testlog.txt
   30  clear
   31  gedit pb01
   32  cat pb01
   33  cat pb01 | grep dO
   34  vi pb01
   35  cclear
   36  clear
   37  cd /etc
   38  ls
   39  cat /etc/passwd
   40  cat /etc/shadowexit
   41  cat /etc/shadow
   42  adduser Nuhash
   43  addpasswd Nuhash
   44   cat /etc/passwd
   45  addpasswd Nuhash
   46  passwd Nuhash
   47  cat /etc/shadow
   48  groupadd Test
   49  cat /etc/group
   50  userdel Nuhash 
   51  cat /etc/passwd 
   52  clear
   53  top
   54  hostnamectl set-hostname VaiBrothers
   55  cat /etc/hosts 
   56  vim /etc/hosts
   57  cat /etc/hosts
   58  hostnamectl
   59  hostnamectl 
   60  cat / etc/hosts
   61  df -h 
   62  lsblk
   63  df -h
   64  reboot
   65  df -h
   66  df
   67  fdisk /dev/sd
   68  fdisk
   69  fdisk -l
   70  fdisk /dev/sd
   71  lsblk
   72  reboot
   73  lsblk
   74  fdisk -l
   75  fdisk /dev/sdb
   76  lsblk
   77  fdisk /dev/sdb
   78  lsblk
   79  reboot
   80  lsblk
   81  fdisk /dev/sdc
   82  lsblk
   83  fdisk /dev/sdc
   84  lsblk
   85  fdisk /dev/sdb
   86  lsblk
   87  fdisk /dev/sdb
   88  lsblk
   89  fdisk /dev/sdb
   90  exit
   91  fdisk /dev/sdb
   92  lsblk 
   93  df -h
   94  fdisk -h
   95  fdisk /dev/sdb
   96  mkfs.ext4 /dev/sdb2
   97  mkfs.ext4 /dev/sdb1
   98  mount /dev/sdb1 /mnt
   99  df -h 
  100  mount /dev/sdb2 /mnt
  101  fdisk /dev/sdc
  102  df -h
  103  lsblk
  104  mkfs.ext4 /dev/sdb2
  105  pvcreate /dev/sdb /dev/sdc
  106  pvcreate /dev/sdb 
  107  fdisk
  108  fdisk /dev/sdb
  109  fdisk /dev/sdc
  110  lsblk
  111  fdisk /dev/sdb
  112  lsblk
  113  unmount /dev/sdb1
  114  umount /dev/sdb1
  115  fdisk
  116  fdisk /dev/sdb
  117  reboot
  118  pvcreate /dev/sdb /dev/sdc
  119  pvs
  120  pvdisplay
  121  vgcreate PB007 /dev/sdb /dev/sdc
  122  vgl
  123  vg -l
  124  vg
  125  pvdisplay
  126  vgs
  127  lvcreate -n Boy -L 20G PB007
  128  lvdisplay /dev/PB007/Boy
  129  lvcreate -n Boy2 -l 100%FREE PB007
  130  lvdisplay PB007/Boy2
  131  lvs
  132  mkfs.ext4 /dev/PB007/Boy
  133  mkfs.ext4 /dev/PB007/Boy2
  134  lsblk
  135  lvremove /dev/PB007/Boy2
  136  lvs
  137  pvremove /dev/sdb /dev/sdc
  138  lvremove PB007/Boy
  139  lvs
  140  pvremove /dev/sdb /dev/sdc
  141  vgremove PB007
  142  pvremove /dev/sdb /dev/sdc
  143  pvcreate /dev/sdb /dev/sdc 
  144  vgcreate Bunker /dev/sdb /dev/sdc 
  145  vgs
  146  lvcreate -n Dude -L 6G Bunker 
  147  lvcreate -n Dude2 -L 10G Bunker
  148  lvs
  149  lsblk
  150  lvcreate -n Loki -L 12G Bunker
  151  lvs
  152  lsblk
  153  lvcreate -n Loki2 -L 6G Bunker
  154  lsblk
