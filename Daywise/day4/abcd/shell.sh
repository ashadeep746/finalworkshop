for file in ls *.txt
do
folderName='echo $file | awk -F {print $1}';
echo $ file;
echo $ foldername;
if [-d $folderName]
then
rm -r $folderName;
fi
mkdir $folderName;
mv $file $folderName/$file;
done
