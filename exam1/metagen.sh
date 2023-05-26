#Pregunta 5
cd data/metagen

grep "s__" infants_metagenome.txt | wc -l

echo "TATA" > gata.txt
grep -o "\w*TATA\w*" mygenomemap.sam >> gata.txt

echo "GAGA" > gata.txt
grep -o "\w*GAGA\w*" mygenomemap.sam >> gata.txt

echo "GATA" > gata.txt
grep -o "\w*GATA\w*" mygenomemap.sam >> gata.txt

