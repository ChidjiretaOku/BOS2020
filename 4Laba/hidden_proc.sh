#!/bin/bash
cd 
echo "Домашний каталог пользователя"
whoami
echo "содержит обычных файлов:"
ls |wc -l
echo "скрытых файлов:"
find -P ~ -maxdepth 1 -name ".*"|wc -l

