a=( 1 2 3 4 5 )
check=0
echo "enter key value to search"
read key
for((i=0;i<${#a[*]};i++))
do
if [[ $key -eq ${a[i]} ]]
then
check=1
break
fi
done
if [[ $check -eq 1 ]]
then
echo "element found at $i"
else
echo "element not found in list"
fi
