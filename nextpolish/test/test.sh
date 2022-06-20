TMPDIR=/tmp/nextpolish_test

rm -rf ${TMPDIR}
mkdir ${TMPDIR}

cp /nextpolish/test_data/* ${TMPDIR}
cd ${TMPDIR}

nextPolish run.cfg
