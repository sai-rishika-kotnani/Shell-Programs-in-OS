read -p "Enter elements: " -a arr
findmajorityelement()
{
arr=("$@")
c=0
j=0
for num in "${arr[@]}";
do
if [[ $j -eq 0 ]]
then
c=$num
fi
if [[ $num -eq $c ]]
then
j=$((j+1))
else
j=$((j-1))
fi
done
echo "Majority element: $c"
}
findmajorityelement "${arr[@]}"

