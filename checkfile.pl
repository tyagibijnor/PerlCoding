use strict;
use warnings;

sub main {
	if(-f 'D:\xampp\cgi-bin\perlcoding\perlcode\checkfile.pl') {
		print "File founded";
	}
	else {
		print "File is not founded";
	}
}

main();