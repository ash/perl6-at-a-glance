say 2 cmp 2;   # Same 
say 2 cmp 2.0; # Same 
say 1 cmp 2;   # Less 
say 2 cmp 1;   # More  

say "a" cmp "b";        # Less 
say "abc" cmp "b";      # Less 
say "bc" cmp "b";       # More 
say "abc" cmp "ABC".lc; # Same  

my %a = (a => 1); 
my %b = (a => 1); 
say %a cmp %b; # Same 
