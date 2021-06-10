yourfilenames=`ls *.h`
for eachfile in $yourfilenames
do
   echo '#include <configs/'$eachfile'>'
done
