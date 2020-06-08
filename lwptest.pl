use strict;
use warnings;
use LWP::Simple;

sub main{
	
	print "Downloading....\n";
	print get("https://google.com");
	print "Finished";  
	
}

main();