sub inc($x is rw) {
    $x++;
}

my $value = 42;
inc($value);
say $value; # 43
