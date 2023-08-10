  cd Desktop   
  //Creating Directory
  mkdir Task  
  ls
  rm mp.java
  ls
  //Creating File 
  ls
  //Adding User
  adduser Voldemort 
  passwd Voldemort
  adduser decaprio
  passwd decaprio
  //Adding Group 
  groupadd monaca
  cat /etc/group
  cat /etc/user
  cat /etc/shadow
  cd Desktop
  ls
  cd Desktop
  mkdir argons
  cp saints /root/Desktop/argons
  ls
  //Moving Directory
  cp -r /root/Desktop/saints /root/Desktop/argons
  ls
  cd argons
  ls
  //Moving Files
  cp -r /root/Desktop/task.pdf /root/Desktop/argons
  ls
  cat /etc/shadow
  //Adding User in Group
  usermod -a -G monaca decaprio
  cat /etc/group 
  usermod -a -G Voldemort 
  usermod -a -G monaca Voldemort
  cat /etc/group
  deluser monaca Voldemort
  mv task.pdf jenkins.pdf
  ls
  //Removing User from Group 
  gpasswd -d Voldemort monaca
  cat /etc/group
  //Deleting Group 
  groupdel monaca
  cat /etc/group
