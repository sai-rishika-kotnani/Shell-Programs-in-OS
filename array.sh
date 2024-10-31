myarray=( 1 2 Hello "CSE Department" 5 )
echo "my first value is ${myarray[2]}"
echo "all values are ${myarray[*]}"
echo "length of array ${#myarray[*]}"
echo "updated length ${#myarray[*]}"
echo "updated value ${myarray[*]}"
echo "only value of 2-3 ${myarray[*]:2:2}"
myarray+=(5,6,7,8,9)
echo "first value is ${myarray[0]}"

a=(1 2 3 4 5 6)
echo "${a[0]}"