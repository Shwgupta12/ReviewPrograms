#!/bin/bash -x

num=121
temp=num
while((num -eq 0 )
do
        rem=num%10
        rev=rev*10 + rem
done

if(( temp == rev))
then
        echo "P"
else
        echo "NP"
fi
