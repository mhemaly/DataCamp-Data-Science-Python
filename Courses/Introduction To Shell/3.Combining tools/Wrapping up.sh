$ wc -l seasonal/*
$ wc -l seasonal/*.csv | grep -v total
$ wc -l seasonal/*.csv | grep -v total | sort -n | head -n 1
