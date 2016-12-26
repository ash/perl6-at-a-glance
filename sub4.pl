sub inc($x is rw) {
    $x++;
    return $x;
}

my $value = 42;
inc($value);
say $value; # 43
