#Primera pregunta

singlecell="/c/Users/Mika/Documents/GitHub/2023I_gbi6_exam1/exam1/data"

ls -R "$singlecell" | grep -o -E '\.[a-zA-Z0-9]+$' | sort | uniq -c > extensiones.txt

 echo "Conteo de extensiones de archivos completado y guardado en extensiones.txt"
