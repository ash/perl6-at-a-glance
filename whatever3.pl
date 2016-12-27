# An anonymous code block with one argument $x 
my $g = -> $x {$x ** 2}; 
say $g(16);  

# A block with two arguments; names are alphabetically sorted 
my $h = {$^a ** $^b}; 
say $h(3, 4); 
