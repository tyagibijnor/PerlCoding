use strict;
use warnings;
use LWP::Simple;

sub main{
	print "Downloading....\n";
	my $image = getstore('https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png','test1.png');
	if($image == 200){
		print "Success";
	}
	else{
		print "Failed";
	}
	  
	
}

main();