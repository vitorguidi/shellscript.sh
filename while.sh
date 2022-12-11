x=4
while [ $x != 2 ]
do
    read x
    echo $x
done

while :
do
    read y
    echo "y=${y}"
done