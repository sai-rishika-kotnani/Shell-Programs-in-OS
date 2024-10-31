echo "enter elements"
read n
for(( i=0;i<n;i++ ))
do
echo "enter num $((i+1))"
read num
sum=$((sum+num))
done
average=$((sum/n))
echo "average is $average"