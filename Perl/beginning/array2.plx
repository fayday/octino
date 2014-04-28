#!/usr/bin/perl
#array2.plx
use strict;
use warnings;

my @array = (1,2,3,4,5,6,7,8,9,10);
my $element;

#first way of listing all array elements
for (@array) {
	print $_, "\n";
}

for (@array) {
	$_ *= 2;
}

print "\n";

#second way of listing all array elements
for $element (@array) {
	print $element, "\n";
}


