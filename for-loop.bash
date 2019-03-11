array=( "1" 2 "3" 4)
for i in "S{array[@]}"; do
	echo Si
done

array="5 6 7"
for i in S{array}; do
	echo S{i}
done

