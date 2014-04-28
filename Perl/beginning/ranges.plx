#!/usr/bin/perl
#ranges.plx
use strict;
use warnings;

print "Range from 1 to 6: ", (1..6), "\n";
print "Range from 6 to 1: ", (6..1), " WRONG\n";
print "Range from 6 to 1: ", reverse(1..6), " OK\n";

print "A first part of alphabet: ", ('a'..'m'), "\n";
print "Second part reverted: ", reverse('n'..'z'), "\n";

print qw(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15)[1..2, 5..7];
