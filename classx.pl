class Cafe {
    has $.name;
    has @!orders;

    method order($what) {
        @!orders.push($what);
    }

    method list-orders {
        @!orders.sort.join(', ').say;
    }
}

my $cafe = Cafe.new(
    name => "Paris"
);

$cafe.order('meet');
$cafe.order('fish');
$cafe.list-orders; # fish, meet
