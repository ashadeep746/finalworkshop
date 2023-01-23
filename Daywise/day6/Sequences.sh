random1=$((4+$RANDOM%90));
random2=$((4+$RANDOM%90));
random3=$((4+$RANDOM%90));
random4=$((4+$RANDOM%90));
random5=$((4+$RANDOM%90));
echo max;
$max=`$(($random1+$random2+$random3+$random4+$random5))/2`;
max
echo avg;
$avg=`$(($random1+$random2+$random3+$random4+$random5))/5`;
$avg
echo $min;
$min=$max-$avg;
$min


