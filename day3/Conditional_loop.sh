for files in `ls *.pdf`
do
	nameofFile=`echo $files | awk -F. '{print $1}'`;
	
	if [ -d $nameoffile ];
	then
		rm -rf $nameoffile;
	fi
 	
	mkdir $nameofFile;
	cp -r $files $nameofFile;
done