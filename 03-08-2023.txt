    1  mv 01.08.2023\ \(Class-13\).txt 03.08.2023\ \(Class-15\).txt 
    2  ls
    3  mkdir /software
    4  ll -d /software/
    5  chown student /software/
    6  ll -d /software/
    7  useradd jewel
    8  groupadd pencilbox
    9  #chown jewel /software/
   10  #chgrp pencilbox /software/
   11  chown jewel:pencilbox /software/
   12  ll -d /software/
   13  #chown student: /software/
   14  id student
   15  chown student: /software/
   16  ll -d /software/
   17  chown :pencilbox /software/
   18  ll -d /software/
   19  chgrp student /software/
   20  ll -d /software/
   21  cd /software/
   22  touch python{001..500}.py
   23  ls
   24  ll
   25  cd ..
   26  chown -R jewel:pencilbox /software/
   27  ll -d /software/
   28  ll -d /software/*
   29  cd
   30  cd -
   31  pwd
   32  ls
   33  cd
   34  chmod -R 777 /software/
   35  ll -d /software/
   36  ll -d /software/
   37  chmod -R 000 /software/
   38  ll -d /software/
   39  chmod -R 770 /software/
   40  ll -d /software/
   41  setfacl -m u:student:7 /software/
   42  ll -d /software/
   43  getfacl /software/
   44  setfacl -m g:student:7 /software/
   45  getfacl /software/
   46  useradd user1
   47  groupadd group1
   48  setfacl -m u:user1:---,g:group1:0 /software/
   49  getfacl /software/
   50  su - user1
   51  getfacl /software/
   52  ll -d /software/
   53  setfacl -k u:student,g:student /software/
   54  setfacl -r u:student,g:student /software/
   55  setfacl 
   56  ll -d /software/
   57  getfacl /software/
   58  setfacl --help
   59  getfacl /software/
   60  ll -d /software/
   61  setfacl 
   62  ll -d /software/
   63  getfacl /software/
   64  setfacl -m u:student,g:student /software/
   65  setfacl -m u:student:w,g:student:r /software/
   66  getfacl /software/
   67  setfacl -b /software/
   68  getfacl /software/
   69  setfacl -m u:jewel:r /software/
   70  getfacl /software/
   71  setfacl -m u:jewel:rwx /software/
   72  getfacl /software/
   73  setfacl -m m::r-- /software/
   74  getfacl /software/
   75  su - jewel
   76  ls
   77  ls /
   78  getfacl /software/
   79  su - jewel
   80  ls
   81  getfacl /software/\
   82  getfacl /software/
   83  setfacl -m u:student:rwx /software/
   84  getfacl /software/
   85  setfacl -m m::r-- /software/
   86  getfacl /software/
   87  su - student
   88  getfacl /software/
   89  setfacl -b /software/
   90  getfacl /software/
   91  setfacl -m u:student:rwx,g:student:rwx /software/
   92  getfacl /software/
   93  mkdir /devops
   94  getfacl /devops/
   95  ls
   96  ls | wc -l
   97  ls
   98  getfacl /software/ | setfacl -M- /devops/
   99  getfacl /software/ /devops/
  100  grep root /etc/passwd
  101  grep -n root /etc/passwd
  102  cat /etc/passwd
  103  cat /etc/passwd | grep -n root
  104  cat /etc/passwd | grep root | wc -l
  105  setfacl -Rm u:student:7 /software/
  106  getfacl /software/
  107  getfacl /software/python001.py 
  108  getfacl /software/*
  109  setfacl -b /devops/
  110  getfacl /devops/
  111  setfacl -m u:jewel:rwx /devops/
  112  getfacl /devops/
  113  mkdir /devops/test
  114  getfacl /devops/test
  115  getfacl /devops/
  116  setfacl -m d:u:jewel:7 /software/
  117  getfacl /devops/
  118  setfacl -m d:u:jewel:7 /devops/
  119  getfacl /devops/
  120  mkdir /devops/minimal
  121  getfacl /devops/minimal
  122  getfacl /devops/test/
  123  setfacl -k /devops/
  124  getfacl /devops/
  125  getfacl /devops/minimal/
  126  setfacl -Rk /devops/
  127  getfacl /devops/minimal/
  128  grep root /etc/passwd
  129  grep rooT /etc/passwd
  130  grep -i rooT /etc/passwd
  131  grep -in rooT /etc/passwd
  132  grep -inv root /etc/passwd
  133  grep -in -e root -e shutdown -e login /etc/passwd
  134  egrep -in "root|shutdown|login" /etc/passwd
  135  head /etc/passwd
  136  head -n /etc/passwd
  137  cat -n /etc/passwd
  138  grep -in "root" /etc/passwd
  139  grep -in "^root" /etc/passwd
  140  grep -in "halt$" /etc/passwd
  141  grep -in "^[a-g]" /etc/passwd
  142  grep -in "[a-g]$" /etc/passwd
  143  grep -in "[a-g]^" /etc/passwd
  144  grep -in "^[a-g,m]" /etc/passwd
  145  grep -inA 2 "root" /etc/passwd
  146  grep -inB 2 "root" /etc/passwd
  147  grep -inC 2 "root" /etc/passwd
  148  egrep -in "^root|sync$" /etc/passwd
  149  egrep -in "^root|root$" /etc/passwd
  150  egrep -in "^[a-f]|[m-z]$" /etc/passwd
  151  egrep -in "^[a-f]|[l-m]$" /etc/passwd
  152  egrep -in "^[a-f]|[o-z]$" /etc/passwd
  153  history >> 03.08.2023\ \(Class-15\).txt 
