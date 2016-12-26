sub seq($init) {
     state $c = $init;
     return {$c++};
} 
my $a = seq(1);
my $b = seq(42); 

say $a(); # 1
say $a(); # 2
say $b(); # 3
say $a(); # 4
say $b(); # 5 
