sitescsv="/c/Users/Mika/Documents/GitHub/2023I_gbi6_exam1/exam1/data/mahomes/sites.csv"
directorio="/c/Users/Mika/Documents/GitHub/2023I_gbi6_exam1/exam1"

cut -d ',' -f 5,18,21 "$sitescsv" > "$directorio/pdb.csv"

resName_count=$(cut -d ',' -f 1 "$directorio/pdb.csv" | sort | uniq -c)
PDB_count=$(cut -d ',' -f 2 "$directorio/pdb.csv" | sort | uniq -c)
Uniprot_count=$(cut -d ',' -f 3 "$directorio/pdb.csv" | sort | uniq -c)

echo="$resName_count" > "$directorio/pdb_count.csv"
echo="$PDB_count" >> "$directorio/pdb_count.csv"
echo="$Uniprot_count" >> "$directorio/pdb_count.csv"



