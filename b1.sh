#!/bin/bash

echo create file in a directory enter path
read path
touch $path

echo written >> $path
echo contents are:

cat $path
