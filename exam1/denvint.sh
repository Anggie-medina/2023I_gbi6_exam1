directorio="/c/Users/Mika/Documents/GitHub/2023I_gbi6_exam1/exam1/data/denvint"

archivos=$(ls "$directorio"/*.csv)

for file in $archivos; do

	filename=$(basename "$file")

	rows=$(cat "$file" | wc -l)

	columns=$(head -n 1 "$file" | tr ',' '\n' | wc -l)

	echo "Archivo: $filename","Numero de filas: $rows","Numero de columnas: $columns" >> denint.csv
done


