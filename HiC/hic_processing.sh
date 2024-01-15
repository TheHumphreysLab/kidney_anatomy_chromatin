#the following code was run for every library
#juicer.sh: the file of use is available at this GitHub
#sizes.genome: this file is available at this GitHub
#hg19_Arima.txt: this file is available at this GitHub; make sure you have both hg19_Arima.zip and hg19_Arima.z01 for file decompressing

./scripts/juicer.sh -d /home/data2/haikuo/hic/P1_fastq -p /home/data2/haikuo/hic/references/hg19/sizes.genome -y /home/data2/haikuo/hic/juicer-1.6/hg19_Arima.txt -z /home/data2/haikuo/hic/references/hg19/GRCh37.primary_assembly.genome.fa -D /home/data2/haikuo/hic/juicer-1.6/CPU >P1.log 2>&1
