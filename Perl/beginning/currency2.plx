#!/usr/bin/perl
#currency2.plx
use warnings;
use strict;

my ($value, $rate, $from, $to, %rates);
%rates = (
 		pounds => 1,
		dollars => 1.6,
		marks => 3.0,
		"french francs" => 10.0,
		yen => 174.8,
		"swiss francs" => 2.43,
		drachma => 492.3,
		euro => 1.5
);

print "Enter amount to transfer: ";
$value = <STDIN>;
print "\nEnter currency: ";
$from = <STDIN>;
print "\nEnter output currency: ";
$to = <STDIN>;

chomp($value, $from, $to);

$rate = $rates{$to} / $rates{$from};

print "$value $from = ", $value * $rate, " $to.\n"; 


