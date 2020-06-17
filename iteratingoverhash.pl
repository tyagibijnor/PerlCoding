use strict;
use warnings;
use Data::Dumper;

$|=1;

sub main {
	my %foods = (
	"Cow"=>"Grass",
	"Cat"=>"Milk",
	"Dog"=>"Meat",
	"Birds"=>"Seeds",);
	
 my ($one,$two,$three) = (10,20,30);
 print "The value \$two is $two ";
 
 while (my ($key,$value) = each %foods ) {
 	print "$key : $value \n";
 }	
 
 my @animals = keys %foods;
 print "Foraeach Result \n";
 foreach my $k(@animals) {
 	my $value = $foods{$k};
 	print "$k  : $value\n";
 }
 
}

main();

