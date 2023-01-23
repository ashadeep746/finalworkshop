for files in ls*.1
do
 FolderName = $files -F |awk '{print extension.log.1}'
 mkdir looping
 cd looping 
 cp abc.log.1
 cp def.log.1
 cp ghi.log.1
 cp jkl.log.1
 cp mno.log.1
done
