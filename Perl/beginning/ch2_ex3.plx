#!/usr/bin/perl
#ch2_ex3.plx
use strict;
use warnings;

my $number;

print "Enter number between 0 and 255: ";
chomp($number = <STDIN>);

print "Result:\n";
print ((128&$number)/128); 
print ((64&$number)/64); 
print ((32&$number)/32); 
print ((16&$number)/16);
print ((8&$number)/8);
print ((4&$number)/4);
print ((2&$number)/2);
print ((1&$number)/1);

print "\n";
