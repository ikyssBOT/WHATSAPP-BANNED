#!/bin/bash

echo -e "\e[1;35m"
echo "     IKYSSOFFC TOOLS BAN     "
echo -e "\e[0m"

i=1
while [ $i -le 50 ]; do
    echo -ne "\e[1;31m["
    for j in $(seq 1 $i); do
        echo -ne "█"
    done
    for k in $(seq $i 49); do
        echo -ne "░"
    done
    echo -ne "]\e[0m $i%"
    echo -ne "\r"
    sleep 0.05
    ((i++))
done

echo -e "\e[1;32m[DONE 100%]\e[0m"
echo -e "\e[1;36mMemulai TOOLS BAN...\e[0m"
sleep 1
echo -e "\e[1;33mMenghubungkan ke server...\e[0m"
sleep 1
echo -e "\e[1;32mTerhubung!\e[0m"
sleep 1
echo -e "\e[1;34mMengautentikasi...\e[0m"
sleep 1
echo -e "\e[1;32mAutentikasi berhasil!\e[0m"
sleep 1
echo -e "\e[1;35mMemulai TOOLS BAN...\e[0m"
sleep 1
echo -e "\e[1;31mTOOLS BAN DIMULAI!\e[0m"
python scBan_Spam.py
