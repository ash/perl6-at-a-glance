sub say-hi(Str $name) {
    say "Hi, $name!";
}
say-hi("Mr. X"); # OK

# say-hi(123); # Calling 'say-hi' will never work with 
               # argument types (int)
               # Expected: :(Str $name)
