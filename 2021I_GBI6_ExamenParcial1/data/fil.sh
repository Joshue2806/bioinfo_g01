for file in *.txt;
do
echo $file `wc -l < $file` `head -n 1 $file | tr -d " " | tr -d "\n" | wc -c`
done
