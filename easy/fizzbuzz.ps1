<#
Write a program that prints the numbers from 1 to 100. 
But for multiples of three print "Fizz" instead of the 
number and for the multiples of five print "Buzz". 
For numbers which are multiples of both three and five 
print "FizzBuzz".
#>


for ($i=1; $i -le 100; $i++) {
 
    if ($i%15 -eq 0) { "Fizzbuzz" }
 
        elseif ($i%5 -eq 0) { "Buzz" }
 
        elseif ($i%3 -eq 0) { "Fizz" }
  
        else { $i }
}