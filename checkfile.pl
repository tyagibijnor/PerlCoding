use strict;
use warnings;

sub main {
	my $file = 'D:\xampp\cgi-bin\perlcoding\perlcode\checkfile.pl'; 
	if(-f $file ) {
		print "File founded $file \n";
	}
	else {
		print "File is not founded $file \n";
	}
}

main();