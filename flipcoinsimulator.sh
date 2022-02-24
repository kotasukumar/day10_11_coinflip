#program of fliping coin suimulator for github
head_count=0
tail_count=0
	while(($head_count!=21 && $tail_count!=21))
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
	if(($head_count==21))
	then
		echo "head won by:" $(($head_count-$tail_count))
	elif(($tail_count==21))
	then
		echo "tail won by:" $(($tail_count-$head_count))
	elif(($head_count==21 && $tail_count==21))
	then
		echo "match tie"
	fi
