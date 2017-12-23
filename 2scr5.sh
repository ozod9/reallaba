#!/bin/bash
echo "List of files: "
for file in $(find ~ -maxdepth 1 -name "*.txt")
do 
cat "$file" >> /tmp/big.txt
echo "$file"
done
echo "Size in bytes: "
du -h /tmp/big.txt | cut -d' ' -f 1
echo "Size in lines: "
wc -l /tmp/big.txt | cut -d' ' -f 1 
rm /tmp/big.txt
