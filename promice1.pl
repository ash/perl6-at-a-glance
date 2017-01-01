# $p1 is Kept 
my $p1 = start { 
    my $inf = 1 / 0; 
} 

# $p2 is Broken 
my $p2 = start { 
    my $inf = 1 / 0; 
    say $inf; 
}


sleep 1; # Wait until the code blocks are done

say $p1.status; # Kept
say $p2.status; # Broken
