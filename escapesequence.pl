use strict;
use warnings;

$|=1;

sub main {
	# \d digit
	# \s space
	# \S non-space
	# \w alphanumeric
	
	my $text = 'I have 2 kids';
	
	if ($text =~ /(h\S*)/) {
		print "Found : '$1'\n";
	} 
}

main();