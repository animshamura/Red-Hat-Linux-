  278  adduser Admin 
  279  passwd Admin 
  280  adduser Marketing
  281  passwd 1234
  282  passwd Marketing
  283  adduser IT 
  284  passwd IT
  285  clear
  286  history
  287  groupadd Group1
  288  groupadd Group2
  289  usermod -a -G Group1 Admin
  290  usermod -a -G Group1 Marketing
  291  usermod -a -G Group1 IT 
  292  cat /etc/passwd
  293  cat /etc/group
  294  gpasswd -a -d IT
  295  gpasswd -d IT Group1
  296  cat /etc/group
  297  mkdir /SEIP-Lab
  298  cp /etc/passwd /SEIP-Lab
  299  chmod 740 /SEIP-Lab
  300  mv /SEIP-Lab/passwd old_passwd
  301  cd /SEIP-Lab
  302  ls
  303  ls -a
  304  cp /etc/passwd /SEIP-Lab/
  305  ls
  306  mv /SEIP-Lab/passwd old_passwd
  307  ls
  308  cat /etc/passwd
  309  deluser beastboy
  310  userdel beastboy
  311  userdel Voldemort
  312  userdel decaprio
  313  cat /etc/passwd
  314  cat /home
  315  cd /home
  316  ls
  317  reboot
  318  cat /etc/group
  319  usermod -a -G Admin Group2
  320  usermod -a -G Group2 Admin
  321  cat /etc/group
  322  gpasswd -d Admin 
  323  gpasswd -d Admin Group1
  324  usermod -a -G Admin Group2
  325  usermod -a -G Marketing Group2
  326  usermod -a -G IT Group2 
  327  cat /etc/group
  328  gpasswd -d Marketing Group1
  329  usermod -a -G Group2 Admin 
  330  userfmod -a -G Group2 Marketing 
  331  usermod -a -G Group2 Marketing 
  332  usermod -a -G Group2 IT 
  333  cat /etc/group
  334  chmod 777 /SEIP-Lab
  335  yum clean all 
  336  yum list all
  337  yum repolist
  338  df -h
  339  mount /dev/sr0
  340  yum clean all 
  341  cd /etc/yum.repos.d 
  342  ls
  343  yum repolist
  344  vim loki.repo
  345  ifconfig
  346  nmtui
