sub alpha {
    my $*var = 'Alpha';
    echo();
}

sub beta {
    my $*var = 'Beta';
    echo();
}

sub echo() {
    say $*var;
}

alpha(); # Alpha
beta();  # Beta 
