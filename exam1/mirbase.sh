num_articles=$(grep -c "PUBMED" /c/Users/Mika/Documents/GitHub/2023I_gbi6_exam1/exam1/data/miRNA.dat)

num_nature=$(grep -ci "Nature" /c/Users/Mika/Documents/GitHub/2023I_gbi6_exam1/exam1/data/miRNA.dat)

num_elegants=$(grep -ci "elegans" /c/Users/Mika/Documents/GitHub/2023I_gbi6_exam1/exam1/data/miRNA.dat)

num_139pb=$(grep -c "139 BP" /c/Users/Mika/Documents/GitHub/2023I_gbi6_exam1/exam1/data/miRNA.dat)

echo "Numero total de articulos:$num_articles", "Numero de estudios en Nature:$num_nature", "Numero de estudios elegants:$num_elegants", "Numero de micro ARN con 139pb:$num_139pb" >>elegans.txt
