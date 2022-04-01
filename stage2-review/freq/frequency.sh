
for i in {a..z}
do 
echo "for $i"
echo  grep -o '$i' string.txt | wc -l 
done