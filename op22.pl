class C { 
    method m() {'m'} 
}  

my $c = C.new(); 
say $c.?m(); # m 
say $c.?n(); # Nil 
