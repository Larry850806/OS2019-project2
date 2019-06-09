./user_program/master ./data/file$1_in $2 & 
./user_program/slave ./data/file$1_out $3 127.0.0.1
dmesg | tail -n 8
