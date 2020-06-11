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
		my @values = split ',',$line;
		print $values[0]."\n";
		
	}	
}

main();