  154  lsblk
  155  history
  156  lsblk
  157  lvreduce -L -1G  -r /dev/Bunker/Dude
  158  mkfs.ext4 /dev/Bunker/Dude
  159  lvreduce -L -1G -r /dev/Bunker/Dude
  160  lsblk
  161  lvextend -L +4G -r /dev/Bunker/Dude 
  162  lvreduce -L -4G -r /dev/Bunker/Dude2
  163  mkfs.ext4 /dev/Bunker/Dude2
  164  lvreduce -L -4G -r /dev/Bunker/Dude2
  165  lvextend -L +4G -r /dev/Bunker/Dude
  166  lsblk
  167  history
  168  blkid /dev/Bunker/Dude
  169  ls
  170  mkdir project
  171  ls
  172  mount /dev/Bunker/Dude
  173  mount /dev/Bunker/Dude /project
  174  mount /dev/Bunker/Dude /root/project
  175  mount /dev/Bunker/Dude2 /mnt
  176  lsblk
  177  df -h
