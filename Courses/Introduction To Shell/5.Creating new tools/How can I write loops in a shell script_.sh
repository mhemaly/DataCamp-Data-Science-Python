$ nano date-range.sh
cut -d , -f 1 $filename | grep -v Date | sort | head -n 1
cut -d , -f 1 $filename | grep -v Date | sort | tail -n 1
Ctrl + O
# Enter to confirm
Ctrl + X

$ bash date-range.sh seasonal/*.csv
$ bash date-range.sh seasonal/*.csv | sort
