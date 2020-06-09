use strict;
use warnings;
use LWP::Simple;

sub main{
	print "Downloading....\n";
	getstore("https://google.com","google.html");
	print "Finished";  
	
}

main();