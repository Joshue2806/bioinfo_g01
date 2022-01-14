#1.
cd D:/Bioinformática/CSB-master/unix/sandbox

#2. Tamaño del archivo
echo "Tamaño del archivo:" `ls -lh ../data/Marra2014_data.fasta | tr -s ' ' ',' | cut -d ',' -f 5`  

#3. Se crea la copia del archivo con el comando cp
cp ../data/Marra2014_data.fasta my_file.fasta 

#4. Se contabiliza los contigs isogroup00036 del nuevo archivo 
echo "Contigs clasificados como isogroup00036:" `grep -c isogroup00036 my_file.fasta`

#5.Reemplazar los dos espacios por coma 
echo "Reemplazo de espacios por comas:"; grep ">" my_file.fasta | tr -s ' ' ',' | head -n 8; echo "..." #tr -s (squeze) 

#6. 
echo "¿Cuántos isogrupos únicos hay?";
grep ">" my_file.fasta | tr -s ' ' ',' | cut -d ',' -f 4 | uniq | wc -l 

#7. contig con mayor número de lecturas (numreads) y sus lecturas
echo "Contig con mayor número de lecturas y sus lecturas:";
grep ">" my_file.fasta | tr -s ' ' ',' | cut -d ',' -f 1,3 | sort -t '=' -k 2 -n -r | head -n 1


