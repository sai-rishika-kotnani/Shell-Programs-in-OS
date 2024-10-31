read -p "enter number" n1
sum=0
while [[ $n1 -gt 0 ]]
do
rem=$(($n1%10))
n1=$(($n1/10))
sum=$(($sum+$rem))
done
echo "sum of digits is $sum"