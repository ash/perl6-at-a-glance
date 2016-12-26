sub sum($a, $b) { 
    $a + $b 
}  

my @data = (10, 20); 
say sum(|@data); # 30 
