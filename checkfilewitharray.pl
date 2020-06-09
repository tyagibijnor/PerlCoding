use strict;
use warnings;

$|=1; # Using to stop output buffering

sub main {

	my @files = ( # Creating array
	'D:\xampp\cgi-bin\perlcoding\perlcode\checkfile.pl',
	'D:\xampp\cgi-bin\perlcoding\perlcode\download.pl',
	'D:\xampp\cgi-bin\perlcoding\perlcode\google.html',
	'D:\xampp\cgi-bin\perlcoding\perlcode\REadme.md',
	'D:\xampp\cgi-bin\perlcoding\perlcode\REadme1.md',
	'D:\xampp\cgi-bin\perlcoding\perlcode\checkfile.pl',
	'D:\xampp\cgi-bin\perlcoding\perlcode\download.pl',
	'D:\xampp\cgi-bin\perlcoding\perlcode\checkfile.pl',
	'D:\xampp\cgi-bin\perlcoding\perlcode\download.pl',
	'D:\xampp\cgi-bin\perlcoding\perlcode\google.html',
	'D:\xampp\cgi-bin\perlcoding\perlcode\REadme.md',
	'D:\xampp\cgi-bin\perlcoding\perlcode\REadme1.md',
	'D:\xampp\cgi-bin\perlcoding\perlcode\checkfile.pl',
	'D:\xampp\cgi-bin\perlcoding\perlcode\download.pl',
	'D:\xampp\cgi-bin\perlcoding\perlcode\google.html',
	'D:\xampp\cgi-bin\perlcoding\perlcode\REadme.md',
	'D:\xampp\cgi-bin\perlcoding\perlcode\REadme1.md',
	'D:\xampp\cgi-bin\perlcoding\perlcode\checkfile.pl',
	'D:\xampp\cgi-bin\perlcoding\perlcode\download.pl',
	'D:\xampp\cgi-bin\perlcoding\perlcode\google.html',
	'D:\xampp\cgi-bin\perlcoding\perlcode\REadme.md',
	'D:\xampp\cgi-bin\perlcoding\perlcode\REadme1.md',
	);
	
	foreach my $file (@files) {
		if(-f $file ) {
		print "File founded $file \n";
		}
		else {
		print "File not founded $file \n";
		}
	}
}

main();