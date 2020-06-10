use strict;
use warnings;

$|=1;

sub main {
	# \d digit
	# \s space
	# \S non-space
	# \w alphanumeric
	
	my $text = 'I have 2 kids';
	
	if ($text =~ /(\d+)/) {
		print "found : '$1'\n";
	} 
}

main();