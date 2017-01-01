use DBIish;  

my $dbh = DBIish.connect( 
    'mysql', 
    :host<example.com>,
    :port(3306),
    :database<test>, 
    :user<test>, 
    :password<test_password> 
);  

my $sth = $dbh.prepare("insert into calendar values (?, ?)"); 
$sth.execute('2017-01-02', 'Wake up');

$sth.finish; 
$dbh.dispose; 
