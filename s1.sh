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

echo $contents >> $filen2
echo reading 1st file that is copied
echo hi there, i am chenged
cat $filen1

echo $contents >> $filen2
echo reading 1st file that is copied
echo hi there, i am chenged
cat $filen1
echo reading 2nd file
cat $filen2
echo end
echo end again

