echo $*  #Args
echo $#  #How many argument
echo $1  #See i-th calue of argument

a=$1
b=$2

c=`expr $a + $b`

echo $c