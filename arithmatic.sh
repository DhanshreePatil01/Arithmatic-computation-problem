#!/bin/bash

echo "Welcome to Arithmatic Computaion and sorting"

read -p "Enter the value of a: " a;
read -p "Enter the value of b: " b;
read -p "Enter the value of c: " c;

echo "a: " $a;
echo "b: " $b;
echo "c: " $c;

expr[0]=$(($a+$b*$c));
expr[1]=$(($a*$b+$c));
expr[2]=$(($c+$a/$b));
expr[3]=$(($a%$b+$c));

echo $expr1;
echo $expr2;
echo $expr3;
echo $expr4;