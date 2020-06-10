use strict;
use warnings;

$|=1;

sub main {
	# \d digit
	# \s space
	# \S non-space
	# \w alphanumeric
	
	my $text = 'I have 2 kids';
	my $text1 = 'TTEsfdd4554.';
	
	if ($text1 =~ /(\w*)/) {
		print "Found : '$1'\n";
	} 
}

main();