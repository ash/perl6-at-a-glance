class C {
    method meth {
        say 'meth';
    }
    method !meth {
        say '!meth';
    }
    method demo {
        self.meth;
        self!meth;
    }
}

my $c = C.new;
$c.demo;

