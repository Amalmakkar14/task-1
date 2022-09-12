#shell script to print numbers 1 to 20

i=1
while [ $i -le 20 ]
do
    echo $i
    i=$(($i+1))
done
