#!/bin/bash
ps -eo pid,cmd,size --sort=-size|head -n 6
