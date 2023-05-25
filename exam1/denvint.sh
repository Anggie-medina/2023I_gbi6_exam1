# Segunda Pregunta
directorio="/c/Users/Mika/Documents/GitHub/2023I_gbi6_exam1/exam1/data/denvint"

# Archivos .csv
archivos=$(ls "$directorio"/*.csv)

# Conteo del numero de filas y columnas de los archivos
for file in $archivos; do
    # Nombre del archivo
    filename=$(basename "$file")

    # Contar filas
    rows=$(cat "$file" | wc -l)

    # Contar columnas
    columns=$(head -n 1 "$file" | tr ',' '\n' | wc -l)

    # Imprimir resultados
    echo "Archivo: $filename","Número de filas: $rows","Numero de columnas: $columns" >> denint.csv

done
