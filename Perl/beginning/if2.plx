#!/usr/bin/perl
#if2.plx
use strict;
use warnings;

if (scalar @ARGV) {
	print "You entered following arguments:\n";
	for (@ARGV) {
		print "$_\n";
	};
} else {
	print "No argument found\n";
}
