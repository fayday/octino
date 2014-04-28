#!/usr/bin/perl
#sort.plx
use strict;
use warnings;

sub numeric {
	$a <=> $b
}

my @unsorted = (8,3,2,6,7,1,4,6,7,3,8,9,3,1);

#one way of sorting using explicit subroutine 
my @sorted = sort numeric @unsorted;

#another way of sorting using block
my @sorted2 = sort { $a <=> $b } @unsorted;

print "Unsorted: @unsorted\n";
print "Sorted: @sorted\n";
print "Sorted 2nd way: @sorted2\n";


