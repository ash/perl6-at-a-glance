my @a = 1, 2, 3; 
@a = (|@a, 4);      # same as @a = @a, 6; 
say @a;       # 1 2 3 4 5 6 
