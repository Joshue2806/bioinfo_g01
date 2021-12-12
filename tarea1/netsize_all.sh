cd D:/Bioinformática/CSB-master/unix/data/Saavedra2013 #Aquí igualmente cd nos lleva al lugar donde se encuentran los archivos

#Para este ejercicio necesitamos utilizar un bucle con el comando for, se aplican las mismas intrucciones que el ejercicio 1 en netsize.sh

for file in *.txt; #De esta manera llamamos a todos los archivos .txt de la carpeta Saavedra2013, "file" es la manera en como los llamaremos a todos
do #Empieza el bucle, aquí llamamos a dos comandos que sucederan en el bucle para filas y columnas
echo $file | sort; #llamaremos a todos los archivos y se los ordenará con sort
filas= wc -l $file; #Este comando es el de filas, se aplica sobre todos los archivos .txt de Saavedra2013 ($file)
colum= head -n 1 $file | tr -d " " | tr -d "\n" | wc -c; #Igual que en la línea 11, se aplica el comando para contar columnas
echo $filas $colum;
done #Se acaba el bucle
