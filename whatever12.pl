my @a = (1, 2 ... *);             # step by 1 
say @a[1..5]; # 2, 3, 4, 5

my @b = (2, 4 ... *);             # even numbers
say @b[1..5]; # 4, 6, 8, 10

my @c = (2, 4, 8 ... *);          # powers of two
say @c[1..5]; # 4, 8, 16, 32
