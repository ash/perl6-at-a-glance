# An anonymous code block with one argument $x 
my $f = -> $x {$x ** 2}; 
say $f(16);  

# A block with two arguments; names are alphabetically sorted 
my $xy = {$^a ** $^b}; 
say $xy(3, 4); 
