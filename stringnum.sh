echo "enter a input"
read num
if [[ $num =~ ^[0-9]+$ ]]
then
echo "$num is a number"
else
echo "$num is a string"
fi
