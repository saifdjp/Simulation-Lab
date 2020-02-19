foo(){
	#echo "Boooooo"
	sum=`expr $1 + $2`           #this 1,2 come from calling
	echo "$sum"
}



foo $1 $2  ##This 1,2 are from script     #Can do $*