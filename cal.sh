#!/bin/bash
echo "menu driven calculator"
read -p "enter the first no.:" a
read -p "enter the second no.:" b
x=1
while((x==1))
do
echo "1.addition|2.subtraction|3.multiplication|4.division|5.modulus"
read -p "enter choice" n
case n in

	1)
	(( c=$a+$b ))
	echo "$a + $y = $c";;	

	2)
	(( c=$a-$b ))
	echo "$a - $b = $c";;

	3)
	(( c=$a*$b ))
	echo "$a * $b = $c";;

	4)
	(( c=$a/$b ))
	echo "$a / $b = $c"

	5)
	(( c=$a%$b ))
	echo "$a % $b = %c";;
	
	*)
	echo "invalid option";;
esac
	
	read -p "press 1 to continue" x
done
	
