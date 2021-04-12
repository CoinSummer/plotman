#!/bin/bash

for i in {0..10}
do
  mkdir -p /home/cs/disk_md0/chia_tmp/$i
  echo "Created dicrction" $i
done