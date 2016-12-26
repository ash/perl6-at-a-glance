my $pow = {$:base ** $:exp};
say $pow(:base(25), :exp(2)); # 625 
say $pow(:exp(2), :base(25)); # 625

