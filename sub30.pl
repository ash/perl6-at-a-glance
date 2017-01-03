sub f($a, $b = $a) {
    say $a + $b;
}

f(42);    # 84
f(42, -1) # 41
