#!/usr/bin/perl
#currency.plx
use strict;
use warnings;

my $pln; 
my $v1; 
my $v2; 
my $v3;

print "Please enter exchange rate (PLNtoUSD): ";
$pln = <STDIN>;

print "Enter values to calculate: \n";
print "1 of 3: ";
$v1 = <STDIN>;
print "2 of 3: ";
$v2 = <STDIN>;
print "3 of 3: ";
$v3 = <STDIN>; 
print "\n";

# clear entries
chomp ($v1);
chomp ($v2);
chomp ($v3);

print "1 of 3: \$$v1 is ", $v1*$pln, " zlotys\n";
print "2 of 3: \$$v2 is ", $v2*$pln, " zlotys\n";
print "3 of 3: \$$v3 is ", $v3*$pln, " zlotys\n";

