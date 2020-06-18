use strict;
use warnings;
use Data::Dumper;

$|=1;

sub main {
my %hash1 = (
"cow"=>"grass",
"dog"=>"meat",
"bird"=>"seed");

my @hash2;
push @hash2,\%hash1;
print Dumper(@hash2);
print %hash1; 
}

main();

