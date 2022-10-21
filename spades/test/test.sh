cd /opt/containers/spades/test/

# Remove any previous results
rm -r spades_test
mkdir spades_test

spades.py -v > spades_test/version.txt
spades.py --test
