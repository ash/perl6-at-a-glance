for (5..*) { 
    .say; # prints 5 to 10 line by line
    last if $_ == 10; 
} 
