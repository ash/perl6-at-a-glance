multi sub twice(Int $x) { 
    return $x * 2; 
}  

multi sub twice(Str $s) { 
    return "$s, $s"; 
}  

say twice(42); # 84 
say twice("hi"); # hi, hi 
