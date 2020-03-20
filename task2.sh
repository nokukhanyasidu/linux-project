To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

recruit@recruit-ThinkCentre-M70e:~$ touch exercise.md
recruit@recruit-ThinkCentre-M70e:~$ mv exercise.md /tmp
recruit@recruit-ThinkCentre-M70e:~$ pwd
/home/recruit
recruit@recruit-ThinkCentre-M70e:~$ cd /tmp\
> 
recruit@recruit-ThinkCentre-M70e:/tmp$ ls
config-err-oXK01l
exercise.md
exersice.md
hsperfdata_recruit
mintUpdate
mozilla_recruit0
ssh-XDnr7g6yPOPJ
systemd-private-1bc30221abb94a1cb929fd14f9c95939-ModemManager.service-vqHulI
systemd-private-1bc30221abb94a1cb929fd14f9c95939-ntp.service-15A6ow
systemd-private-1bc30221abb94a1cb929fd14f9c95939-rtkit-daemon.service-Ssvi80
systemd-private-1bc30221abb94a1cb929fd14f9c95939-systemd-resolved.service-5iujDq
Temp-9ca1bb1c-5c5d-47ef-829e-525d864b5785
Temp-ab19809b-75bc-4c1a-8cb6-4b81d6ef93da
tmpaddon
recruit@recruit-ThinkCentre-M70e:/tmp$ rm exercise.md
recruit@recruit-ThinkCentre-M70e:/tmp$ ls
config-err-oXK01l
exersice.md
hsperfdata_recruit
mintUpdate
mozilla_recruit0
ssh-XDnr7g6yPOPJ
systemd-private-1bc30221abb94a1cb929fd14f9c95939-ModemManager.service-vqHulI
systemd-private-1bc30221abb94a1cb929fd14f9c95939-ntp.service-15A6ow
systemd-private-1bc30221abb94a1cb929fd14f9c95939-rtkit-daemon.service-Ssvi80
systemd-private-1bc30221abb94a1cb929fd14f9c95939-systemd-resolved.service-5iujDq
Temp-9ca1bb1c-5c5d-47ef-829e-525d864b5785
Temp-ab19809b-75bc-4c1a-8cb6-4b81d6ef93da
tmpaddon
recruit@recruit-ThinkCentre-M70e:/tmp$ rm exercise.md
rm: cannot remove 'exercise.md': No such file or directory
recruit@recruit-ThinkCentre-M70e:/tmp$ 
