#!\bin\bash
echo "enter the num"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then 
echo "$ais greter"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greter"
else
echo "$c is greter"
fi
