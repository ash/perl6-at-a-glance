sub min($x, $y) {
    return $x < $y ?? $x !! $y;
}

say min(-2, 2);
say min(42, 24);
