#!/bin/bash
echo $1
response=$(curl 'https://www.gnu.org/$1/gnu.html') 
echo $response

#!/bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done
