use strict;
use warnings;

$|=1;

sub main {
	
	my $file = 'test.csv';
	unless(open(INPUT, $file)) {
		die "\n can not open file $file \n";
	}
	<INPUT>;
	while (my $line = <INPUT>)
	{
		my @values = split ',',$line;
		print $values[2]."\n";
		
	}	
}

main();