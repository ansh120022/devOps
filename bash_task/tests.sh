if [[ $(sh ./calculator.sh input/1.txt) == 45 ]]; then
	echo "TEST 1 PASSED"
else
	echo "TEST 1 FAILED"
fi

if [[ $(sh ./calculator.sh input/1.txt input/3.txt) == 4 ]]; then
	echo "TEST 2 PASSED"
else
	echo "TEST 2 FAILED"
fi

if [[ $(sh ./calculator.sh input/1.txt input/5.txt) == 1500 ]]; then
	echo "TEST 3 PASSED"
else
	echo "TEST 3 FAILED"
fi

if [[ $(sh ./calculator.sh input/1.txt input/4.txt) == 63 ]]; then
	echo "TEST 4 PASSED"
else
	echo "TEST 4 FAILED"
fi
if [[ $(sh ./calculator.sh input/4.txt input/6.txt) == 63 ]]; then
	echo "TEST 5 PASSED"
else
	echo "TEST 5 FAILED"
fi
