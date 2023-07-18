//The starship Enterprise has run into some problem when creating a program to greet everyone as they come aboard. It is your job to fix the code and get the program working again!

//Example output:

//Hello, Mr. Spock

//https://www.codewars.com/kata/5625618b1fe21ab49f00001f/train/shell/64b52489c36e3601dbaebfda





#!/bin/bash 
say_hello(){

        read 1
        echo "Hello, $1"
}
say_hello "$1"