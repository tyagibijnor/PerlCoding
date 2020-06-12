use strict;
use warnings;

use Data::Dumper;

my @friends = ('Ram','Shyam','Mohan');
my @city = ('Moradabad','Delhi','Solan','Indore','Guggaon','Panchkulla');

my @test;

push @test,\@friends;
push @test,\@city;

print Dumper(@test);

