use strict;
use warnings;

$|=1;

sub main {
	my $input = 'D:\xampp\cgi-bin\perlcoding\perlcode\test.txt';
	open( INPUT ,$input) or die("Input $input not found \n");
	my $output = 'output.txt';
	open( OUTPUT ,'>'.$output) or die "Can't create $output \n";
	
	while( my $line = <INPUT>){
		
		if($line =~ /\btest\b/) {
			$line =~ s/test/TEST/ig;
			print OUTPUT "$line";		
		}
		
	}
	close(INPUT);
	close(OUTPUT);
}

main();