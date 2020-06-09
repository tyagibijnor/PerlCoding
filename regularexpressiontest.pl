use strict;
use warnings;

$|=1;

sub main {
	my $input = 'D:\xampp\cgi-bin\perlcoding\perlcode\test.txt';
	open( INPUT ,$input) or die("Input $input not found \n");
	
	while( my $line = <INPUT>){
		
		if($line =~ /T..s/) { # searching word T**s
			print "$line";		
		}
		
	}
	close(INPUT);
	
}

main();