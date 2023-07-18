//Messi goals function
//Messi is a soccer player with goals in three leagues:

//LaLiga
//Copa del Rey
//Champions
//Complete the function to return his total number of goals in all three leagues.

//Note: the input will always be valid.

//For example:

//5, 10, 2  -->  17

//https://www.codewars.com/kata/55f73be6e12baaa5900000d4/train/shell


laLigaGoals=$1
copaDelReyGoals=$2
championsLeagueGoals=$3
# your code here
echo "$1+$2+$3" | bc