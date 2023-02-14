# Builds benchmarkset-2 \ benchmarkset-1

mkdir -p ./benchmarkset-2-without-1/z3_regression
mkdir -p ./benchmarkset-2-without-1/stringfuzz
mkdir -p ./benchmarkset-2-without-1/cashewsuite
mkdir -p ./benchmarkset-2-without-1/pisa
mkdir -p ./benchmarkset-2-without-1/slothtests
mkdir -p ./benchmarkset-2-without-1/light
mkdir -p ./benchmarkset-2-without-1/PyEx_All
mkdir -p ./benchmarkset-2-without-1/kaluza
mkdir -p ./benchmarkset-2-without-1/kauslersuite
mkdir -p ./benchmarkset-2-without-1/strangersuite
mkdir -p ./benchmarkset-2-without-1/joacosuite
mkdir -p ./benchmarkset-2-without-1/woorpje
mkdir -p ./benchmarkset-2-without-1/Leetcode
mkdir -p ./benchmarkset-2-without-1/stringfuzzregextransformed

for f in $(ls ./benchmarkset-2/*/*); do
    if [ ! -f "${f//benchmarkset-2/benchmarkset-1}" ]; then
        cp $f ${f//benchmarkset-2/benchmarkset-2-without-1}
    fi
done
