say "0.0".Numeric; # 0 
say 42.Bool;       # True  

class C { 
    method m() {say "m()"} 
} 
my $c = C.new; 
$c.m(); # m() 

