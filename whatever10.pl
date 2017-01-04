my @a = (100 ... *);  

for (0 .. *) { 
    say "Element $_ is @a[$_]"; 
} 
