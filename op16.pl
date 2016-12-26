my $var = 'a'; 
try { 
    let $var = 'b'; 
    die; 
} 
say $var; # a 
