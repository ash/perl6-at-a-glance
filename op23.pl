class A { 
    method m($x) {"A::m($x)"} 
} 
class B is A { 
    method m($x) {"B::m($x)"} 
}  

my $o = B.new; 
my @a = $o.+m(7); 
say @a; # Prints [B::m(7) A::m(7)] 
