sub infix:<^_^>($a, $b) { 
    $a ~ '_' ~ $b 
} 
say 4 ^_^ 5; # 4_5 
my $x = 'file';  

$x ^_^= 101; 
say $x; # file_101 

