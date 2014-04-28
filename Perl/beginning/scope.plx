#!/usr/bin/perl
#scope.plx
use strict;
use warnings;

our $global = 15;
my $local = 33;

print "Global: " . $global . " Local: " . $local . "\n";

{
	my $local2 = 34;
	print "Within block:\n";
	print "Global: " . $global . " Local 1: " . $local . " Local 2: " . $local2 . "\n";
	
	$local = 35;	
	print "After change; within block:\n";
	print "Local 1: " . $local . " Local 2: " . $local2 . "\n";
	
} 

print "Global: " . $global . " Local 1: " . $local . "\n"; 
