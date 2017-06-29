
while read line; do
    wget $line;
   
done < <(cat *.txt)
