
sub seq($init) {
     my $c = $init;
     return {$c++};
} 
my $a = seq(1); 
my $b = seq(42); 
 
say $a(); # 1 
say $a(); # 2 
say $b(); # 42 
say $a(); # 3 
say $b(); # 43 
