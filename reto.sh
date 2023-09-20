#! /bin/bash

#creo la carpeta 
mkdir -p ./Taller_clase_3/Archivos/Textos_planos
mkdir -p ./Taller_clase_3/Archivos/Pdf
mkdir -p ./Taller_clase_3/Mover_Imagen_Aqui

#meto contenido a las carpetas
cd ./Taller_clase_3/Archivos/Textos_planos
touch Texto_plano1.txt
touch Texto_plano2.txt
echo "Hola Texto_plano1" > Texto_plano1.txt
echo "Hola Texto_plano2" > Texto_plano2.txt

cd ..
cd ./Pdf
touch Explicacion.pdf

cd ..
url=https://cdn.memegenerator.es/imagenes/memes/full/33/9/33093936.jpg
curl -o imagen1.jpg $url 

mv imagen1.jpg ./Mover_Imagen1_aqui
cmd //c tree > estructura.txt