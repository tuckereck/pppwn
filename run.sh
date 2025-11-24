#!/bin/sh
/root/pppwn/kill.sh
/root/pppwn/pppwn  --interface br-lan --fw 1100 --stage1 /root/pppwn/stage1.bin --stage2 /root/pppwn/stage2.bin --auto-retry 
