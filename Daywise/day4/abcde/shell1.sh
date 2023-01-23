for file in ls *_13-01-2023.log.1
do
echo =folderName  $file -F|awk'{print$1}'
echo = $folderName;
echo = $file;
if {-d $folderName}
 {rm -r $folderName}
fi
mkdir $folderName;
mv $file $folderName/$file
done
