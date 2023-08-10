    1  ifconfig 
    2  history
    3  ls
    4  mv 01.08.2023\ \(Class-13\).txt "02.08.2023 (Class-14).txt"
    5  ls
    6  ll 02.08.2023\ \(Class-14\).txt 
    7  # <File Type>
    8  ll
    9  ll /dev
   10  ll
   11  ll -d Desktop/
   12  setfacl -m u:student:rwx Desktop/
   13  ll -d Desktop/
   14  setfacl -b Desktop/
   15  ll -d Desktop/
   16  setfacl -m u:student:rwx Desktop/
   17  ll -d Desktop/
   18  getfacl Desktop/
   19  setfacl -b Desktop/
   20  getfacl Desktop/
   21  ll -d Desktop/
   22  getfacl Desktop/
   23  ll -d Desktop/
   24  mkdir Desktop/Test
   25  ll -d Desktop/
   26  cp -fr /etc/* ./Desktop/
   27  ll -dh Desktop/
   28  ll -d Desktop/
   29  ll -dh Desktop/
   30  ll -d Desktop/
   31  mkdir /software
   32  touch /testing.txt
   33  ll -d /software/
   34  ll /testing.txt 
   35  umask
   36  su - student
   37  vim /etc/bashrc
   38  vim /etc/profile
   39  umask
   40  umask 077
   41  umask
   42  mkdir /hello
   43  ll -d /hello/
   44  touch /time.txt
   45  ll /time.txt 
   46  vim .bashrc
   47  umask
   48  exit
   49  umask
   50  vim .bashrc
   51  source .bashrc
   52  umask
   53  ll -d Desktop/
   54  ll
   55  ll anaconda-ks.cfg 
   56  chmod 7 anaconda-ks.cfg
   57  ll anaconda-ks.cfg 
   58  chmod 77 anaconda-ks.cfg
   59  ll anaconda-ks.cfg 
   60  chmod 777 anaconda-ks.cfg
   61  ll anaconda-ks.cfg 
   62  chmod 700 anaconda-ks.cfg
   63  ll anaconda-ks.cfg 
   64  chmod +070 anaconda-ks.cfg
   65  ll anaconda-ks.cfg
   66  chmod 4 anaconda-ks.cfg
   67  ll anaconda-ks.cfg
   68  chmod +700 anaconda-ks.cfg 
   69  ll anaconda-ks.cfg
   70  chmod +4 anaconda-ks.cfg 
   71  ll anaconda-ks.cfg
   72  chmod -404 anaconda-ks.cfg 
   73  ll anaconda-ks.cfg
   74  chmod 000 anaconda-ks.cfg 
   75  ll anaconda-ks.cfg
   76  chmod u+rwx anaconda-ks.cfg 
   77  ll anaconda-ks.cfg
   78  chmod o+rx anaconda-ks.cfg 
   79  ll anaconda-ks.cfg
   80  chmod u-rx anaconda-ks.cfg 
   81  ll anaconda-ks.cfg
   82  chmod 000 anaconda-ks.cfg 
   83  chmod u+rw,g+wx,o+rx anaconda-ks.cfg 
   84  ll anaconda-ks.cfg
   85  chmod ug+rwx,o-rx anaconda-ks.cfg 
   86  ll anaconda-ks.cfg
   87  chmod a+rwx anaconda-ks.cfg 
   88  ll anaconda-ks.cfg
   89  chmod 000 anaconda-ks.cfg 
   90  chmod +rwx anaconda-ks.cfg 
   91  ll anaconda-ks.cfg
   92  chmod a+rwx anaconda-ks.cfg 
   93  ll anaconda-ks.cfg
   94  chmod u=r anaconda-ks.cfg 
   95  ll anaconda-ks.cfg
   96  chmod 777 anaconda-ks.cfg 
   97  ll anaconda-ks.cfg
   98  chmod u=wx anaconda-ks.cfg 
   99  ll anaconda-ks.cfg
  100  chmod a=wrx anaconda-ks.cfg 
  101  ll anaconda-ks.cfg
  102  chmod 000 anaconda-ks.cfg 
  103  ll anaconda-ks.cfg
  104  chmod 777 anaconda-ks.cfg 
  105  ll anaconda-ks.cfg
  106  chmod a= anaconda-ks.cfg 
  107  ll anaconda-ks.cfg
  108  ll anaconda-ks.cfg 
  109  ll /
  110  #ln -s 
  111  touch softlink.txt
  112  ln -s softlink.txt softlink1.txt
  113  ll softlink*
  114  vim softlink.txt 
  115  cat softlink.txt 
  116  cat softlink1.txt 
  117  vim softlink1.txt 
  118  cat softlink1.txt 
  119  cat softlink.txt 
  120  ll softlink*
  121  rm -fr softlink.txt 
  122  ll softlink*
  123  cat softlink1.txt 
  124  rm -fr softlink1.txt 
  125  ll
  126  touch hardlink.txt
  127  ln hardlink.txt hardlink1.txt
  128  ll
  129  vim hardlink.txt 
  130  cat hardlink.txt 
  131  cat hardlink1.txt 
  132  rm -f hardlink.txt 
  133  cat hardlink1.txt 
  134  ln hardlink1.txt /opt/test.txt
  135  ln hardlink1.txt /etc/audit/hello.txt
  136  ln hardlink1.txt /tmp/haidar.txt
  137  ll hardlink1.txt 
  138  cat /opt/test.txt 
  139  cat hardlink1.txt 
  140  cat /etc/audit/hello.txt 
  141  cat /tmp/haidar.txt 
  142  ll hardlink1.txt 
  143  ll /
  144  ls -li anaconda-ks.cfg 
  145  ls -li hardlink1.txt 
  146  find / -inum 70261403
  147  history > 02.08.2023\ \(Class-14\).txt
