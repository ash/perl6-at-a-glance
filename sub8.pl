sub to-pay($salary, $bonus = 100.rand) {
    return ($salary + $bonus).floor;
}

say to-pay(500, 50); # Always 550 net.
say to-pay(500);     # Any number between 500 and 600.
say to-pay(500);     # Same call but probably different output.
