head=0
tail=1
toss=$(($RANDOM%2))
if [ $head -eq $toss ]
then
	echo "its a head"
else
	echo "its tail"
fi
