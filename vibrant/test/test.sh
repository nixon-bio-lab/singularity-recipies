cd /opt/containers/vibrant/test/

# Remove any previous results
rm -r test_results
mkdir test_results

python3 /vibrant/VIBRANT_run.py -i /vibrant/example_data/mixed_example.fasta -folder /opt/containers/vibrant/test/test_results -d /mnt/data/databases/vibrant
