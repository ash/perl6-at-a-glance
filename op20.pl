class D { }  

class C { 
    method m() { 
        return D.new; 
    } 
}  

my $o = C.new; 
say $o.WHAT;  # (C)  

$o .= m(); 
say $o.WHAT;  # (D) 
