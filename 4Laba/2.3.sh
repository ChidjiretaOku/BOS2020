#!/bin/bash
grep 000000 ~/bash.txt >>/tmp/zeros
grep 000000 -v ~/bash.txt >>/tmp/nozeros
head /tmp/zeros /tmp/nozeros
tail /tmp/zeros /tmp/nozeros
