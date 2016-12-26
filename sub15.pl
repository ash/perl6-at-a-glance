sub cube($x) {
    sub square($x) {
        return $x * $x;
    }

    return $x * square($x);
}

say cube(3); # 27
