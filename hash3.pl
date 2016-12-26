my %hash = 
    Language => 'Perl',
    Version => 6;

for %hash.invert {
    say $_.key;
    say $_.value;
}
