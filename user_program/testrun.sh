./master ../data/file$1_in $2 &
./slave ../data/file$1_out $2 127.0.0.1 &
dmesg | tail -n 15
