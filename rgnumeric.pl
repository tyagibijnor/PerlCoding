use strict;
use warnings;

$|=1;

sub main {
	# * zero or more preceding character, as many as possible.
	# + one or more preceding character, as many as possible.
	# *? zero or more preceding character, as few as possible.
	# +? one or more preceding character, as few as possible.
	# {5} five of the preceding.
	
	my $text = 'AQ85958899';
	
	if ($text =~ /(AQ\d{5})/) {
		print "Mathced : '$1'\n";
	} 
	else {
		print "Not mathced"
	}
}

main();