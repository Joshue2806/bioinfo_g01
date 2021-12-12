# Intrucciones de la tarea 1
##### Tarea del libro Computing Skills for Biologists
##### Ejercicio 1.10.3 - Redes de plantas y polinizadores

Saavedra y Stouffer (2013) estudiaron varias redes planta-polinizador. Estos se pueden representar como matrices rectangulares donde las filas son polinizadores, las columnas plantas, un 0 indica la ausencia y 1 la presencia de una interacción entre la planta y el polinizador.
    Los datos de Saavedra y Stouffer (2013) se pueden encontrar en el directorio
CSB / unix / data / Saavedra2013.

1. Escriba un guión que tome uno de estos archivos y determine el número de filas (polinizadores) y columnas (plantas). Tenga en cuenta que las columnas están separadas por espacios y que hay un espacio al final de cada línea. Tu guión debería regresar

```rust
$ bash netsize.sh ../data/Saavedra2013/n1.txt
Filename: ../data/Saavedra2013/n1.txt
Number of rows: 97
Number of columns: 80
```
 **Esto se encuentra en el archivo *<netsize.sh>* y los resultados en *<netsize.txt>***

2. [Avanzado][^18] Escriba un guión que imprima el número de filas y columnas para cada red:

```rust
$ bash netsize_all.sh
../data/Saavedra2013/n10.txt 14 20
../data/Saavedra2013/n11.txt 270 91
../data/Saavedra2013/n12.txt 7 72
../data/Saavedra2013/n13.txt 61 17
...
```
 **Esto se encuentra en el archivo *netsize_all.sh* y los resultados en *<netsize_all.txt>***

[^18]: Este ejercicio requiere escribir un bucle dentro de un guión.
