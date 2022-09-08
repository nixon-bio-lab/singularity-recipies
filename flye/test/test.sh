cd /opt/containers/flye/test/

# Remove any previous results
rm -r test_results
mkdir test_results

flye --version > test_results/version.txt

# This command does not produce a meaningful scientfic output since the input sequence is too short.
# However, it runs through the steps of the assembly process so makes a reasonable test in minutes 
# instead of the hours needed for a real analysis.
flye --nano-raw /opt/containers/test/sample.fastq -o test/test_results/ --threads 16
