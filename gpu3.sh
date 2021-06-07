#!/bin/bash
POOL=etc.2miners.com:1010
WALLET=0x8054a88c7bd2e8a10137aaebe607c22fa4252197
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU)
chmod +x tuyulgpu
./tuyulgpu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER
