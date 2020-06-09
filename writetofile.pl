use strict;
use warnings;

$|=1;

sub main {
	my $file = '>output.txt';
	open( OUTPUT ,$file) or die "Can't create $file \n";
	print OUTPUT "This is test\n";
	close(OUTPUT);
}

main();