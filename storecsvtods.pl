use strict;
use warnings;

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
		"Profile"=>$profile); 
	}
	print $result{};
}

main();