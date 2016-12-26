subset Odd of Int where {$^n % 2 == 1}; 
subset Even of Int where {$^n % 2 == 0}; 
multi sub testnum(Odd $x) { 
    say "$x is odd"; 
}  

multi sub testnum(Even $x) { 
    say "$x is even"; 
} 

for 1..4 -> $x { 
    testnum($x); 
} 
