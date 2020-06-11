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
	while (my $line = <INPUT>)
	{
		chomp $line; 
		my @values = split ',',$line;
		#print $values[2]."\n";
		print Dumper(@values);
		
	}	
	close INPUT;
}

main();