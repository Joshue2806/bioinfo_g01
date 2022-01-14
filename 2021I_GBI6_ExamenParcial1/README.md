# Examen Parcial 1

En este directorio se encuentra la información de los ejercicios realizados para el examen parcial.

- En la carpeta *<.ipynb_checkpoints>* se encuentran los checkpoints automáticos que se crean por el archivo de Jupyter Notebook.
- En la carpeta *< data >* se encuentran las imágenes adjuntadas al archivo de Jupyter Notebook.
- En la carpeta *< test1 >* se encuentran los archivos relacionados a los ejercicios 1 al 3.
- En el archivo *<2021I_GBI6_ExamenParcial1.ipynb>* se encuentra el Jupyter Notebook del Examen Parcial 1.

##### Ejercicio 4 del libro Computing Skills for Biologists
##### Ejercicio 1.10.1 - Datos de secuenciación de próxima generación

En este ejercicio, trabajamos con datos de secuenciación de próxima generación (NGS). Unix es excelente para manipular los enormes archivos FASTA que se generan en los experimentos NGS.\
Los archivos FASTA contienen datos de secuencia en formato de texto. Cada segmento de secuencia está precedido por una descripción de una sola línea. El primer carácter de la línea de descripción es un signo de “mayor que” (>).[^15]\
El conjunto de datos de NGS con el que trabajaremos fue publicado por Marra y DeWoody (2014), quienes investigaron el repertorio inmunogenético de los roedores. Encontrará el archivo de secuencia Marra2014_data.fasta en el directorio CSB/unix/data. El archivo contiene segmentos de secuencia (contigs) de tamaño variable. La descripción de cada contig proporciona su longitud, el número de lecturas que contribuyeron al contig, su isogrupo (que representa la colección de productos de empalme alternativos de un posible gen) y el estado de isotig.

1. Cambie el directorio a CSB/unix/sandbox.
2. ¿Cuál es el tamaño del archivo Marra2014_data.fasta?[^16]
3. Cree una copia de Marra2014_data.fasta en la zona de pruebas y asígnele un nombre
    my_file.fasta.
4. ¿Cuántos contigs se clasifican como isogroup00036?
5. Reemplace el delimitador original de "dos espacios" con una coma.
6. ¿Cuántos isogrupos únicos hay en el archivo?
7. ¿Qué contig tiene el mayor número de lecturas (numreads)? ¿Cuántas lecturas tiene?


[^15]: Visite computingskillsforbiologists.com/fasta para obtener más detalles sobre el formato de archivo FASTA.
[^16]: Tenga en cuenta que el archivo de secuencia original es mucho más grande. Recortamos el archivo al 1% de su tamaño original para facilitar la descarga.
