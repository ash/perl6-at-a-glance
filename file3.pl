my ($source, $dest) = @*ARGS;  

my $data = slurp $source; 
spurt $dest, $data, :append; 
