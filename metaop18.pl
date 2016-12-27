sub f() { 
    say "f()"; 
    return False; 
}  

sub t() { 
    say "t()"; 
    return True; 
}  

my $y = f() & t(); # f() 
say ?$y;  

my $z = f() S& t(); # f(), t() 
say ?$z; 
