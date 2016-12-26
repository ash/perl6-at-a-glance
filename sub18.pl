sub seq($init) {
     my $c = $init;
     return {$c++};
} 
my $a = seq(1); 

say $a(); # 1 
say $a(); # 2 
say $a(); # 3 
