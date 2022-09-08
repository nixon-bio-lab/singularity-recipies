cd /opt/containers/idba/test/

# Remove any previous results
rm -r test_results
mkdir test_results

fq2fa ../../test/sample.fastq /test_results/sample.fa
idba_ud  -r /test_results/sample.fa -o test_results
