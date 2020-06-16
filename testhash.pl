use strict;
use warnings;
use Data::Dumper;

$|=1;

my %month = (
"Jan"=>1,
"Feb"=>2,
"Mar"=>3,
"Apr"=>4,
"May"=>5,
"Jun"=>6,
"Jul"=>7,
"Aug"=>8,
"Sep"=>9,
"Oct"=>10,
"Nov"=>11,
"Dec"=>12);

#print $month{'Jan'};
#print "\n";
#print $month{'Dec'};

my %wkdays = (
1=>"Sun",
2=>"Mon",
3=>"Tue",
4=>"Wed",
5=>"Thu",
6=>"Fri",
7=>"Sat");

#print "\n".$wkdays{1};

my @month = keys %month;
#print @month;
for my $months(@month) {
	my $value = $month{$months}."\n";
	print "tt-".$value;
}
