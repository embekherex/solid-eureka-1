#!/bin/bash
POOL=etc.2miners.com:1010
WALLET=0x0075b8e4c82c3a515d8911dee5d784360d833708
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU)
chmod +x tuyulgpu
./tuyulgpu --algo Etchash --pool $POOL --user $WALLET.$WORKER 
