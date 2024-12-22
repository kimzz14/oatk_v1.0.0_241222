oatk \
    -k 1001 \
    -c 30 \
    -t 24 \
    --nhmmscan nhmmscan \
    -m ../OatkDB/Triticum_aestivum.mito.fam \
    -p ../OatkDB/Triticum_aestivum.pltd.fam \
    -o result/oatk.asm \
    ddAraThal4_organelle.hifi.fa.gz = \
    1> run_oatk.log \
    2> run_oatk.err