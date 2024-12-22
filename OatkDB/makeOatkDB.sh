taxid=4565
dbName=Triticum_aestivum

./OatkDB/oatkdb -j 4 -t 8 -o ${dbName}.mito ${taxid} mitochondrion
./OatkDB/oatkdb -j 4 -t 8 -o ${dbName}.pltd ${taxid} chloroplast