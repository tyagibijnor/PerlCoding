use strict;
use warnings;

$|=1;

sub main {
	my $file = 'D:\xampp\cgi-bin\perlcoding\perlcode\test.txt';
	open( INPUT ,$file);
	die "Input $file not found \n";
	close( INPUT );
}

main();