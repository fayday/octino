#!/usr/bin/perl
#ch2_ex2.plx
use strict;
use warnings;

print "Enter any hex to convert: ";
my $hex = <STDIN>;
print "Enter any octal to convert: ";
my $octal = <STDIN>;

chomp($hex); 
chomp($octal);

print "Hex $hex is ", hex($hex), " in decimal numbers\n";
print "Octal $octal is ", oct($octal), " in decimal numbers\n";
