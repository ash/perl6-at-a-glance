my ($source, $dest) = @*ARGS;  

my $data = slurp $source, enc => 'UTF-8'; 
spurt $dest, $data, enc => 'UTF-16'; 
