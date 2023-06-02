#!/bin/bash
groups $FT_USER | tr " " "," | tr -d "\n"
#Comentario
# groups   -> lista todos los grupos a los que pertenece un usuario
# $FT_USER -> variable del sistema con el usuario
# tr "" "" ->  sustituye los epacios por comas (,)
# tr -d	   ->  elimina los caracteres que le indiquemos, en este caso el saltos de linea (\n)
