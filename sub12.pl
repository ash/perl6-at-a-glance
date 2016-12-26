sub get-array(@a) {
    say @a;
}

get-array(1, 2, 3); # Error: Calling 'get-array' will 
                                       # never work with argument types (Int, Int, Int)
