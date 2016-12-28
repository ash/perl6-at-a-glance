grammar Lang { 
    rule TOP { 
        ^ <statements> $ 
    } 
    rule statements { 
        <statement>+ %% ';' 
    } 
 
    rule statement { 
        | <assignment> 
        | <printout> 
    }

    rule assignment { 
        <identifier> '=' <expression> 
    } 
    rule printout { 
        'print' <expression> 
    } 

    rule expression { 
        | <identifier> 
        | <value> 
    } 

    token identifier { 
        <:alpha>+ 
    }
 
    token value { 
        \d+ 
    } 
}


my $parsed = Lang.parsefile('test.lang'); 
#my $parsed = Lang.parse('x=7;print x');

say $parsed;