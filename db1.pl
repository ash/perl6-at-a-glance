use DBIish;  

my $dbh = DBIish.connect( 
    'mysql', 
    :host<example.com>,
    :port(3306),
    :database<test>, 
    :user<test>, 
    :password<test_password> 
);  

my $sth = $dbh.prepare("select * from calendar"); 
$sth.execute();  

#my $row = $sth.row();
my $row = $sth.row(:hash);
say $row;

#my @arr = $sth.allrows(); 
#say @arr;

$sth.finish; 
$dbh.dispose; 
