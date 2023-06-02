#!/bin/bash

git ls-files --others --ignored --exclude-standard

#Comentario:
#-----------
# ls-files 		      -> Listado de archivos subidos al git add
# --others 		      -> Muestra los archivos ignorados en vez los subidos
# --ignored --exclude-standad -> El listado ignora al arcgivo .gitignore 
