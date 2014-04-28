#!/usr/bin/perl
#ch3_ex3.plx
use strict;
use warnings;

my %phones = 	(
		Basia => "506 XXX XXX",
		Koni => "664 XXX XXX",
		DOM => "654 XXX XXX",
		Gulczas => "508 XXX XXX"
		);

print "You have following contacts: ";
for (keys %phones) {
	print "$_ ";
} 
print "\n";

print "Whose number should be displayed? ";
my $key = <STDIN>;
chomp($key);

print $phones{$key}, "\n";
