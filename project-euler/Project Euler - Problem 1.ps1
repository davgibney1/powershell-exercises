<#
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
#>

$belowWhat = 1000
$sum = 0

for ($i=0; $i -lt $belowWhat; $i++){
    if($i%5 -eq 0){
        $sum += $i        
    }

    elseif($i%3 -eq 0){
        $sum += $i        
    }
}

"the sum is $sum"
