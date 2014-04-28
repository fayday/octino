#!/usr/bin/perl
#array1.plx
use strict;
use warnings;

my @array = qw(Monday Tuesday Wednesday Thursday Friday Saturday Sunday);

print "Whole week: ", @array, "\n";
print "Second day: ", $array[1], "\n";

print "\nAssign values: \n";
$array[7] = 'Monday2';
print "Whole week again: ", @array, "\n";

