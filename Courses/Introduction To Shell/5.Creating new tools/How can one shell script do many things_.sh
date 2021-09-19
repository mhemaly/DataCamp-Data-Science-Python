$ nano range.sh
wc -l $@ | grep -v total
Ctrl + O
# Enter to confirm
Ctrl + X

$ nano range.sh
sort -n | head -n 1
Ctrl + O
# Enter to confirm
Ctrl + X

$ nano range.sh
wc -l $@ | grep -v total | sort -n | head -n 1
Ctrl + O
# Enter to confirm
Ctrl + X

$ bash range.sh seasonal/*.csv > range.out
