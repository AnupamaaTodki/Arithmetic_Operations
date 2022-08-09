#!bin/bash
for files in `ls *.txt`
do
	nameofFile=`echo $files | awk -F. '{print $1}'`;	
	mkdir $nameofFile;
	cp -r $files $nameofFile;
done