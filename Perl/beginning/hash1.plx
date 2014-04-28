#!/usr/bin/perl
#hash1.plx
use strict;
use warnings;

my %hash = (
	    TalentLink => "Lumesse",
	    Taleo => "Oracle",
	    PeopleSoft => "Oracle",
	    SAP_TA => "SAP AG"
	   );

print %hash, "\n";

%hash = reverse %hash;

print %hash, "\n";
