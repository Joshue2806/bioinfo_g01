echo "Parte 1";
cd D:/Bioinformática/CSB-master/unix/data/Saavedra2013 

echo "Archivo seleccionado: n8.txt" 
echo "Número de filas:" `wc -l < n8.txt`   

echo "Número de columnas:" `head -n 1 n8.txt | tr -d " " | tr -d "\n" | wc -c`

echo "Parte 2";

for file in *.txt; 
do 
echo $file | sort; 
echo "Filas:" `wc -l < $file`; 
echo "Columnas:" `head -n 1 $file | tr -d " " | tr -d "\n" | wc -c`; 
done 

echo "Parte 3";

echo "Archivo con mayor número de filas:" `bash fil.sh | sort -n -r -k 2 | head -n 1`
echo "Archivo con mayor número de columnas:" `bash fil.sh | sort -n -r -k 3 | head -n 1`

