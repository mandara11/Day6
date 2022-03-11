random_num=100
guess_num=101

while(( $random_num != $guess_num ))
do
        random_num=$(( RANDOM % 11 ))
        read -p "Guess a number between 0 to 10 " guess-num

        echo "Guessed number: "$guess_num "Random number: " $random_num
done
