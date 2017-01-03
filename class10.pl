class A {
    has $.x = 42;
    method m {
        say "A.m";
    }
}
my A $c = A.new :x(14);
say $c.x;

