$ nano teeth.sh
cut -d , -f 2 seasonal/*.csv | grep -v Tooth | sort | uniq -c
Ctrl + O
# Enter to confirm
Ctrl + X

$ bash teeth.sh > teeth.out
$ cat teeth.out
