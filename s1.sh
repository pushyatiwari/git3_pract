#!/bin/bash
mkdir files
cd files
for i in {1..5}
do 
  touch $i.txt
done

echo file1Content >> 1.txt

echo enter file name to copy to
read filen1

cp 1.txt $filen1

echo enter filename to write to
read filen2
echo write contents
read contents

echo $contents >> $filen2
echo reading 1st file that is copied
cat $filen1
echo reading 2nd file
cat $filen2
echo end
echo end again

