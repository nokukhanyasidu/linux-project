recruit@recruit-ThinkCentre-M70e:~$ find -name *.pdf
./Downloads/_ team 4.pdf
recruit@recruit-ThinkCentre-M70e:~$ find -name.pdf -exec cp Documents {} \;
find: unknown predicate `-name.pdf'
recruit@recruit-ThinkCentre-M70e:~$ cp find -name.pdf /Documents
cp: invalid option -- 'm'
Try 'cp --help' for more information.
recruit@recruit-ThinkCentre-M70e:~$ cp find -name.pdf Documents
cp: invalid option -- 'm'
Try 'cp --help' for more information.
recruit@recruit-ThinkCentre-M70e:~$ clear

recruit@recruit-ThinkCentre-M70e:~$ find . -name '*.pdf'
./Downloads/_ team 4.pdf
recruit@recruit-ThinkCentre-M70e:~$ find . -name '*.pdf' >> Documents/book.md
recruit@recruit-ThinkCentre-M70e:~$ 




















