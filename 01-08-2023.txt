    1  su - student
    2  useradd -D
    3  useradd jewel
    4  tail -1 /etc/passwd
    5  id jewel
    6  tail -1 /etc/passwd
    7  usermod jewel -c "Harisur Rahman"
    8  tail -1 /etc/passwd
    9  usermod jewel -s /bin/ksh
   10  tail -1 /etc/passwd
   11  usermod jewel -u 1900
   12  tail -1 /etc/passwd
   13  groupmod jewel -g 1900
   14  tail -1 /etc/passwd
   15  usermod jewel -d /opt/jewel
   16  tail -1 /etc/passwd
   17  su - jewel
   18  ls /opt
   19  yum install -y ksh
   20  su - jewel
   21  mkdir /opt/jewel
   22  su - jewel
   23  ls -a /opt/jewel/
   24  ls -a /home/jewel/
   25  useradd -D
   26  useradd devops -M
   27  id devops
   28  tail -1 /etc/passwd
   29  su - devops
   30  useradd -D
   31  su - devops
   32  useradd software -N
   33  id software
   34  tail -1 /etc/passwd
   35  tail -1 /etc/group
   36  useradd -D
   37  id software
   38  useradd -D
   39  id jewel
   40  useradd -D
   41  id software
   42  useradd user1 -c "Ami user1" -d /opt/user1 -u 1050 -s /sbin/nologin
   43  id user1
   44  tail -1 /etc/passwd
   45  su - user1
   46  usermod user1 -s /bin/bash
   47  tail -1 /etc/passwd
   48  su - user1
   49  usermod user1 -s /bin/false
   50  tail -1 /etc/passwd
   51  su - user1
   52  usermod user1 -s /bin/bash
   53  su - user1
   54  ls /var/spool/mail/
   55  userdel jewel
   56  ls /home
   57  ls /opt
   58  ls /var/spool/mail/
   59  useradd jewel
   60  userdel -r jewel
   61  ll /home/jewel/
   62  ll -d /home/jewel/
   63  userdel -r devops
   64  userdel -r user1
   65  ls /home/
   66  ls /var/spool/mail/
   67  userdel 1900
   68  userdel 1050
   69  tail /etc/passwd
   70  userdel 1902
   71  userdel -u 1902
   72  who -a
   73  groupadd pencilbox
   74  tail -1 /etc/group
   75  groupadd linux
   76  groupadd school
   77  tail -3 /etc/group
   78  tail -3 /etc/passwd
   79  userdel -r software
   80  useradd jewel
   81  useradd devops1
   82  useradd devops2
   83  id devops1
   84  id devops2
   85  usermod devops1 -G pencilbox
   86  id devops1
   87  usermod devops1 -G school 
   88  id devops1
   89  usermod devops1 -aG pencilbox 
   90  id devops1
   91  usermod devops1 -G ""
   92  id devops1
   93  usermod devops1 -aG {pencilbox,linux,school}
   94  usermod devops1 -aG pencilbox,linux,school
   95  id devops1
   96  tail /etc/gshadow
   97  gpasswd pencilbox -M devops2,student,root
   98  tail /etc/gshadow
   99  gpasswd pencilbox -M devops2,student,root,devops1
  100  tail /etc/gshadow
  101  #gpasswd pencilbox -A 
  102  useradd soft1
  103  tail /etc/gshadow
  104  gpasswd pencilbox -A soft1
  105  tail /etc/gshadow
  106  su - soft1
  107  gpasswd pencilbox -d soft1
  108  tail /etc/gshadow
  109  gpasswd --help
  110  gpasswd pencilbox -A ""
  111  tail /etc/gshadow
  112  groupdel pencilbox
  113  tail /etc/gshadow
  114  groupdel --help
  115  passwd
  116  cat /etc/passwd
  117  cat /etc/shadow
  118  useradd pencil
  119  cat /etc/shadow
  120  tail -1 /etc/shadow
  121  passwd pencil
  122  tail -1 /etc/shadow
  123  passwd pencil -S
  124  #passwd pencil -l
  125  cd /etc/pam.d/
  126  ls
  127  vim passw
  128  vim password-auth
  129  cd
  130  passwd pencil -l
  131  tail -1 /etc/shadow
  132  passwd pencil -S
  133  passwd pencil -u
  134  tail -1 /etc/shadow
  135  passwd pencil -S
  136  passwd pencil -d
  137  tail -1 /etc/shadow
  138  passwd pencil -S
  139  tail -1 /etc/shadow
  140  passwd pencil -e
  141  passwd pencil -S
  142  passwd pencil
  143  tail -1 /etc/shadow
  144  passwd pencil -S
  145  passwd pencil -e
  146  passwd pencil -S
  147  tail -1 /etc/shadow
  148  passwd pencil -w
  149  #chage > Change Password Age
  150  chage -l pencil
  151  chage pencil -M 60
  152  chage -l pencil
  153  chage pencil -m 2
  154  chage -l pencil
  155  passwd pencil
  156  chage -l pencil
  157  chage pencil -l
  158  chage pencil -E 2023-12-31
  159  chage pencil -l
  160  chage pencil -W 3
  161  chage pencil -l
  162  chage pencil -I 7
  163  chage pencil -l
  164  passwd pencil -w 5 -i 5 -n 3 -x 45
  165  passwd pencil -S
  166  chage -l pencil
  167  chage pencil
  168  chage -l pencil
  169  chage pencil -l
  170  chage -l pencil
  171  chage pencil -d 0
  172  chage -l pencil
  173  history >> 01.08.2023\ \(Class-13\).txt 
