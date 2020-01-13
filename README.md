# Ruby Practice
## String
### String multiplication
Output
```
"HoHoHo"
```
using String multiplication.

### upcase, downcase, swapcase
Output
```
"HELLO friends AnD FaMiLy"
```
using a combination of the upcase, downcase, and swapcase methods.

### chomp
Output:
```
"Hello!"
```
using the given starting variable.

### gsub
Output:
```
"put spaces in between these words"
```
using the given starting variable.

### strip
Output exactly
```
"no external whitespace"
```
using the given starting variable.

### gets
  ### Hello, gets.chomp
Write a program that gets a name (e.g. "alice") from the user, capitalizes it, and then says "Hello, Alice!"

Should work similarly to the following:
```
"What's your name?"
jelani
"Hello, Jelani!"
```
## Integer
### short sides, => hypotenuse

### basic math
If you divide the number of days in a regular year by the number of days in a week, what's the remainder?

Your output should be a number; for example,
```
4
```
## Float
### basic math, hypotenuse
A right triangle's two shorter sides have length 2.8 and 4.5. How long is its longest side?

Remember: the Pythagorean Theorem says that

![pythagorean therum](pythagorous.pn)


where a and b are the lengths of the shorter sides, and c is the length of the longest side.

Your output should be a number; for example,

2.3


Read more about the formula: https://www.mathsisfun.com/pythagoras.html
### rounding
Output 10 / 3 rounded to 3 decimal places.
## Date
## Array

### square one element
Print the square of the second-to-last number that the user enters.

The expected output will be something like:
```
"Enter at least 2 numbers, separated by spaces:"
9.0
```
### count
Create an Array and use the count method to print how many elements are in that Array.

Expected output:
```
"Enter at least 2 numbers, separated by spaces:"
2
```
### reverse
Create an Array and use the reverse method to return the array in reverse order.

Expected output: 
```
"Enter at least 2 values, separated by spaces:"
["second", "first", 0]
```

### lowest_number highest_number difference
Create an Array of numbers and output the number with the lowest value in the array, the number with the highest value in the array, and the difference between the highest value and the lowest value.
```
lowest_number
highest_number
difference
```

### sum
Output the sum value of all the elements in the array.
## Conditionals

### rps
Write a program that:

Asks the player to input rock, paper, or scissors.
Based on what the player chose, prints "You played rock!" or "You played paper!" or "You played scissors!"
The computer is pretty dumb in this version of our game; it always plays scissors. Print "The computer played scissors!"
Based on what the player chose, prints "You won!" or "You lost!" or "You tied!"
If you need a refresher on the rules of Rock, Paper, Scissors: https://en.wikipedia.org/wiki/Rock%E2%80%93paper%E2%80%93scissors

## Loops
### fizzbuzz
Write a program that prints the numbers from 1 to 100, except

for multiples of three print “Fizz” instead of the number
for multiples of five print “Buzz” instead of the number
for numbers which are multiples of both three and five print “FizzBuzz”

Your output should look something like
```
1
2
"Fizz"
4
"Buzz"
"Fizz"
7
8
"Fizz"
"Buzz"
11
"Fizz"
13
14
"FizzBuzz"
16
# etc
```
Hint: if x is a multiple of y, that means that we can divide x by y and have nothing leftover. Do we have anything in our Ruby toolbox that can help find remainders? Look through your older readings.
## Hash
## Class
### Person
Define a class Person with:

 - An attribute first_name
 - An attribute last_name
 - An attribute birthdate (we just assign a string to this attribute, e.g. "April 19, 1987")
 - A method full_name that puts first_name and last_name together
 - A method age that calculates the number of years between today and birthdate
