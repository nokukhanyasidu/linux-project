recruit@recruit-ThinkCentre-M70e:~$ cd Documents
recruit@recruit-ThinkCentre-M70e:~/Documents$ touch pad.md
recruit@recruit-ThinkCentre-M70e:~/Documents$ cd ..
recruit@recruit-ThinkCentre-M70e:~$ cd Desktop
recruit@recruit-ThinkCentre-M70e:~/Desktop$ mkdir work
recruit@recruit-ThinkCentre-M70e:~/Desktop$ ls
pad_copy.md  task1.sh  task2.sh  task3.sh  task4.sh  work
recruit@recruit-ThinkCentre-M70e:~/Desktop$ cd ../Documents
recruit@recruit-ThinkCentre-M70e:~/Documents$ cp pad.md ../Desktop/work/pad_copy.md
recruit@recruit-ThinkCentre-M70e:~/Documents$ cd ../Desktop
recruit@recruit-ThinkCentre-M70e:~/Desktop$ ls
pad_copy.md  task1.sh  task2.sh  task3.sh  task4.sh  work
recruit@recruit-ThinkCentre-M70e:~/Desktop$ cd wok
bash: cd: wok: No such file or directory
recruit@recruit-ThinkCentre-M70e:~/Desktop$ cd work
recruit@recruit-ThinkCentre-M70e:~/Desktop/work$ ls
pad_copy.md
recruit@recruit-ThinkCentre-M70e:~/Desktop/work$ cd ..
recruit@recruit-ThinkCentre-M70e:~/Desktop$ locate updatedb
/etc/updatedb.conf
/etc/alternatives/updatedb
/etc/alternatives/updatedb.8.gz
/usr/bin/updatedb
/usr/bin/updatedb.mlocate
/usr/share/man/man5/updatedb.conf.5.gz
/usr/share/man/man8/updatedb.8.gz
/usr/share/man/man8/updatedb.mlocate.8.gz
recruit@recruit-ThinkCentre-M70e:~/Desktop$ cd -
/home/recruit/Desktop/work
recruit@recruit-ThinkCentre-M70e:~/Desktop/work$ cd -
/home/recruit/Desktop
recruit@recruit-ThinkCentre-M70e:~/Desktop$ cd -
/home/recruit/Desktop/work
recruit@recruit-ThinkCentre-M70e:~/Desktop/work$ cd -
/home/recruit/Desktop
recruit@recruit-ThinkCentre-M70e:~/Desktop$ locate pad_copy.md
recruit@recruit-ThinkCentre-M70e:~/Desktop$ 
