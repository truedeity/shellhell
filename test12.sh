#!/bin/bash

num=1 

until [ $num -gt 10 ]; do
    echo $num 
    num=$((num+1))
done

while read avg rbis hrs; do
    printf "Avg: ${avg}\nRBIs:${rbis}\nHRs:${hrs}\n"
done < barry_bonds.txt 



for ((i=0; i<=10; i=i+1)) ; do
    echo $i
done

for i in {A..Z}; do
    echo $i
done

fav_nums=(3.14 2.718 .57721 4.6692)

echo "Pi: ${fav_nums[0]}"

fav_nums[4]=1.618

echo "GR: ${fav_nums[4]}"

fav_nums+=(1 7)

#loop info inside the array using for loop
for i in ${fav_nums[*]}; do
    echo $i
done

#loop info inside the array using for loop
for i in ${fav_nums[@]}; do
    echo $i
done

echo "Array Length: ${fav_nums[@]}"

echo "Index 3 Length: ${fav_nums[3]}"

sorted_nums=($(for i in "${fav_nums[@]}"; do echo $i; done | sort))


for i in ${sorted_nums[*]}; do
    echo $i
done

unset 'sorted_nums[1]'
unset sorted_nums


