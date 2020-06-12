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
	my @lines;
	my $count = 0;
	while (my $line = <INPUT>)
	{
		chomp $line; 
		my @values = split /\s*,\s*/,$line;
		#print $values[2]."\n";
		# print Dumper(@values);
		push @lines,\@values;
		#$lines[$count] = $line;
		#$count++;			
	}	
	close INPUT;
	#print $lines[3][0];
	
	foreach my $l(@lines) {
		#print Dumper($l);
		print "Name : ".$l->[0]." , Role : ".$l->[2]."\n";
	}
}

main();