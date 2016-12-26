sub get-scalars($a, $b, $c) {
    say "$a and $b and $c";
}

my @a = <3 4 5>;
#get-scalars(@a); # Error: Calling 'get-scalars' will 
                 # never work with argument types (Positional)
get-scalars(|@a); # 3 and 4 and 5