cd /opt/containers/porechop/test/

# Remove any previous results
rm -r test_results
mkdir test_results

porechop --version > test_results/version.txt
porechop -i sample.fastq -o test_results/trimmed.fastq
