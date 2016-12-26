my %hash = 
    Language => 'Perl',
    Version => 6;

for %hash.pairs {
    say $_.key;
    say $_.value;
}
