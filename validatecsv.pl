use strict;
use warnings;
use Data::Dumper;
$|=1;
sub main {
	my $file = 'newtest.csv';
	unless(open(INPUT, $file)) {
	die "\n can not open file $file \n";
	}
	<INPUT>;
	my @data;
	while ( my $line = <INPUT>){
		chomp $line;
		my @values = split(/,/, $line);
		my ($name, $code, $profile) = @values;
		my %result = (
		"Name"=>$name,
		"Code"=>$code,
		"Profile"=>$profile,);
		push @data, \%result; 
	}
	close INPUT;
	foreach my $l(@data) {
 		#print Dumper($l);
		print $l->{"Name"}."\n";
		if($l->{"Name"} eq "Navneet"){
			print "fount";
		}
	}
}

main();