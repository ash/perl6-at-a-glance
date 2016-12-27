sub infix:<pairsum>($a, $b) { 
    state $sum = 0;
    say "[$a + $b]";
    $sum += $a + $b; 
    #return $sum;
} 

#say [pairsum] 1, 2, 3; 
#say [pairsum] 1, 2, 3; 

say [pairsum] 1, 3, 5;
