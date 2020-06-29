use strict;
use warnings;
use Data::Dumper;
$|=1;
sub main {
	my $file = 'test.csv';
	unless(open(INPUT, $file)) {
	die "\n can not open file $file \n";
	}
	<INPUT>;
	my @data;
	while ( my $line = <INPUT>){
		chomp $line;
		my ($name, $code, $profile) = split /\s",\s"/,$line;
		my %result = (
		"Name"=>$name,
		"Code"=>$code,
		"Profile"=>$profile,);
		push @data, \%result; 
	}
	close INPUT;
	foreach my $l(@data) {
		print Dumper($l);
	}
}

main();