for files in *.log
do
        folderName=`echo $files | awk -F. '{print $1}'`;

        echo $files;
        echo $folderName;
        printf "\n";
        if [ -d $folderName ]
        then
                rm -r $folderName;
        fi
        mkdir $folderName;
	cp $files $folderName/$files
	echo copied files to $foldername/
        today=$(date +"%d_%m_%y");
	nfile=$folderName-$today.log
	cp $folderName/$files $folderName/$nfile
done
