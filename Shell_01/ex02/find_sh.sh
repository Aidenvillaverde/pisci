#!/bin/bash
basename -s .sh $(find . -type f -name "*.sh")
#Comentarios
# basename -s .sh -> Elimina el prefijo .sh
# find		-> comando para buscar
# .		-> el . indica que buscaremos apartir de todo lo que tenemos por debajo
# -name "name"	-> filtra la busqueda por un nombre determinado (el * indica que cualquier caracter)
# -o		-> permite usar una segunda opcion de busqueda
# -type		-> filtra el tipo de elementos que deseamos buscar (f -> fichero)
