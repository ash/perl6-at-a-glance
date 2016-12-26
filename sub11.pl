sub cute-output(@text, $before, $after) {
    say $before ~ $_ ~ $after for @text;
}

my @text = <C C++ Perl Go>;
cute-output(@text, '{', '}');
