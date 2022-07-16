for item in `ls *.java *.html *.py *.sh`
do
FileName=`echo $item | awk -F. '{ print $NF }'`
mkdir $FileName
mv $item $FileName
mv $FileName $backup /home/bhooshans/Downloads/backup
done