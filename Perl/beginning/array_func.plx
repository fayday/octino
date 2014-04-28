#!/usr/bin/perl
#array_func.plx
use strict;
use warnings;

my @lucky = (5,10,15,25);
sleep 3;
print "Your first lucky number is ", shift @lucky, "\n";
print "Your last lucky number is ", pop @lucky, "\n";

sleep 4;
print "\nUpss.. I spoiled something because now you have only ", scalar @lucky, " lucky numbers, which happen to be: @lucky\n";
sleep 3;
print "So maybe we fix this??\n";
sleep 4;

print "Let me add 5 at the beginning of the list...\n";
sleep 4;

unshift @lucky, 5;
push @lucky, 25;

print "And now... 25 at the end\n";
sleep 4;

print "So now we have: \n";
sleep 2;
for (@lucky) { print $_, "\n"; sleep 2; }


