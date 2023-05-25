# Contar registros con nivel de especies en infants_metagenome.txt
grep -c ";s__" data/metagen/infants_metagenome.txt

# Realizar la búsqueda de fragmentos de interés en mygenomemap.sam y guardarlos en gata.txt
grep -e "TATA" -e "GAGA" -e "GATA" data/metagen/mygenomemap.sam > data/metagen/gata.txt
