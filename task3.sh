To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

recruit@recruit-ThinkCentre-M70e:~$ touch umuzi.md recruits.md cohort.md
recruit@recruit-ThinkCentre-M70e:~$ nano umuzi.md
recruit@recruit-ThinkCentre-M70e:~$ nano recruits.md
recruit@recruit-ThinkCentre-M70e:~$ nano cohort.md
recruit@recruit-ThinkCentre-M70e:~$ ls
cohort.md  Documents  Music     Public       Templates  Videos
Desktop    Downloads  Pictures  recruits.md  umuzi.md   workspace
recruit@recruit-ThinkCentre-M70e:~$ cat umuzi.md recruits.md cohort.md > summary.md
recruit@recruit-ThinkCentre-M70e:~$ cat summary.md
umuzi is an academy that assist youth to get entry level access to the working environment 
recruits have open fun working environment
i am in cohort 21
recruit@recruit-ThinkCentre-M70e:~$ echo >> "The End" summary.md
recruit@recruit-ThinkCentre-M70e:~$ cat summary.md
umuzi is an academy that assist youth to get entry level access to the working environment 
recruits have open fun working environment
i am in cohort 21
recruit@recruit-ThinkCentre-M70e:~$ echo "The End" >> summary.md
recruit@recruit-ThinkCentre-M70e:~$ cat summary.md
umuzi is an academy that assist youth to get entry level access to the working environment 
recruits have open fun working environment
i am in cohort 21
The End
recruit@recruit-ThinkCentre-M70e:~$ 
