echo "enter row"
read row
echo "enter coln"
read col
echo -e "enter first matrix:\n"
for((i=0;i<row;i++))
do
for((j=0;j<col;j++))
do
read a[$i$j]
done
done
echo -e "Matrix is:\n"
for((i=0;i<row;i++))
do
for((j=0;j<col;j++))
do
echo -ne "$((a[$i$j]))"
done
echo -e "\n"
done
echo -e "enter second matrix"
for((i=0;i<row;i++))
do
for((j=0;j<col;j++))
do
read b[$i$j]
done
done
echo -e "Matrix is:\n"
for((i=0;i<row;i++))
do
for((j=0;j<col;j++))
do
echo -ne "$((b[$i$j]))"
done
echo -e "\n"
done
for((i=0;i<row;i++))
do
for((j=0;j<col;j++))
do
m=$((a[$i$j]))
n=$((b[$i$j]))
let c[$i$j]=m+n
done
done
#addition
#echo -e "Matrix addition:\n"
#for((i=0;i<row;i++))
#do
#for((j=0;j<col;j++))
#do
#echo -ne "$((c[$i$j]))"
#done
#echo -e "\n"
#done
echo -e "Matrix multiplication:\n"
for((i=0;i<row;i++))
do
for((j=0;j<col;j++))
do
if [[ $i -eq $j ]]
c=c+$(($a[$i$j]))

done
done