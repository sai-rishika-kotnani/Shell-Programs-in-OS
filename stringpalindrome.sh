
read -p "Enter string: " str
reverse_str=$(echo "$str" | rev)
if [ "$str" == "$reverse_str" ] 
then
echo "$str is palindrome."
else
echo "$str is not palindrome."
fi
