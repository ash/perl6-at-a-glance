class C {
    method meth($x) { 
        say "meth($x)"; 
    } 
} 
my $o = C.new; 
meth($o: 42); # The meth method of the $o object is called, 
              # it prints “meth(42)” 
$o.meth(42);
