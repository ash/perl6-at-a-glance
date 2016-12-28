my %var;
grammar Lang { 
#    my %var;
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
        | (<identifier>) '=' (<value>) 
          {
               %var{$0} = +$1
          }  
        | (<identifier>) '=' (<identifier>) 
          {
               %var{$0} = %var{$1}
          } 
    } 


#    rule assignment { 
#        | <identifier> '=' <value> 
#          {
#              %var{~$<identifier>} = +$<value>
#          } 
#        | <identifier> '=' <identifier> 
#          {
#              %var{~$<identifier>[0]} = 
#              %var{~$<identifier>[1]}
#          } 
#    } 

    rule printout { 
        | 'print' <value> 
          {
              say +$<value>
          } 
        | 'print' <identifier> 
          {
              say %var{$<identifier>}
          } 
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

#say $parsed;

#say %var;
