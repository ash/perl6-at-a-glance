my $x = 'x';
{ 
    temp $x = 'y'; 
    say $x; # y 
} 
say $x;     # x 
