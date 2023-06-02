#!/bin/bash
find . | wc -l | tr -d " "

# find  -> comando para buscar
# .     -> el . indica que buscaremos a partir de todo lo que tenemos por debajo
# wc -l	->  cuenta el numero de lineas
# tr -d ->  elimina los caracteres que le indiquemos, en este caso los eapcios (" ")
