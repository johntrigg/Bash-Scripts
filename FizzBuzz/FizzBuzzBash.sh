#!
for number in {1..100}
do
	if  [ $(expr $number % 3 ) == "0" ] && [ $(expr $number % 2) == "0" ] ;
	then
		echo "FizzBuzz" $number


  	elif  [ $(expr $number % 3 ) == "0" ] ;
        then
            	echo "Buzz" $number
       

        elif  [ $(expr $number % 2 ) == "0" ] ;
        then
            	echo "Fizz" $number
        fi

done 