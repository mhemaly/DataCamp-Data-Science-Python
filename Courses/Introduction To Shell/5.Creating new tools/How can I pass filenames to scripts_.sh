$ nano count-records.sh
tail -q -n +2 $@ | wc -l
Ctrl + O
# Enter to confirm
Ctrl + X
$ bash count-records.sh seasonal/*.csv > num-records.out
