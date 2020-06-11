use strict;
use warnings;

$|=1;

sub main {
	
	my $file = 'test.csv';
	unless(open(INPUT, $file)) {
		die "\n can not open file $file \n";
	}
	while (my $line = <INPUT>)
	{
		print "$line";
		
	}	
}

main();