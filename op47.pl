class I { }  

# Three different instances 
my $i = I.new; 
my $ii = I.new; 
my $iii = I.new;  

my @a = ($i, $ii, $iii); 
for @a -> $a { 
    for @a -> $b { 
        say $a === $b; 
        # Prints True only when $a and $b are pointing 
        # to the same element of the @a array.  
    } 
} 
