"Perl’s Birthday: 18 December 1987" ~~ 
    / (\d+) \s (\D+) \s (\d+) /;
say $/.Str;
say $/[$_] for 0..2;

