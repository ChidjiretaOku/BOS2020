#!/bin/bash
cd ~
ls *.txt
echo "суммарный размер в байтах:"
du -cb *.txt | tail -n1 | grep -o "[0-9]*"
echo "в строках:"
wc -l *.txt | tail -n1 | grep -o "[0-9]*"

