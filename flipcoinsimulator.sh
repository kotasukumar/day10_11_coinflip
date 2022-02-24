#program of fliping coin suimulator for github
head_count=0
tail_count=0
	for((i=0;i<10;i++))
	do
	coin=$((RANDOM%2))
		if(($coin==0))
		then
			echo "it is head"
			((head_count++))
		elif(($coin==1))
		then
			echo "it is tail"
			((tail_count++))
		fi
	done
echo "no.of head is:" $head_count
echo "no.of tail is:" $tail_count
