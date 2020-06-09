use strict;
use warnings;

$|=1;

sub main {
	my $file = 'D:\xampp\cgi-bin\perlcoding\perlcode\test.txt';
	open( INPUT ,$file) or die("Input $file not found \n");
	while( my $line = <INPUT>) {
		if( $line =~ / zzz /) {
				print "$line\n";
}
		else {
				print "fail\n";
		}
		
	}
	close(INPUT);
}

main();