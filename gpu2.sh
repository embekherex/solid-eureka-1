#!/bin/bash
POOL=etc.2miners.com:1010
WALLET=0xf6f1ab125d2c6a7932b3dd62afc53b8206b06a27
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU)
chmod +x tuyulgpu
./tuyulgpu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER
