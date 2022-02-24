#program of fliping coin suimulator for github
coin=$((RANDOM%2))
head_count=0
tail_count=0
	if(($coin==0))
	then
		echo "it is head"
	elif(($coin==1))
	then
		echo "it is tail"
	fi
