#!/bin/sh
pids=$(ps | grep '[./]pppwn' | grep -v grep | awk '{print $1}')
if [ -z "$pids" ]; then
  echo "---"
else
  echo "$pids" | xargs kill -9
  echo "killed the following: $pids"
fi
