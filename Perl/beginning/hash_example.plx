#!/usr/bin/perl
#array_example.plx
use warnings;
use strict;

my %punchlines = (
			Java => "None. Change it once, and it's the same everywhere.",
			Python => "One. He just stands below the socket and the world revolves around him.",
			Perl => "A million. One to change it, the rest to try and do it in fewer lines.",
			C => "CHANGE?!!"
		 );

for (keys %punchlines) {

	print "How many $_ ";
	print "programmers does it take to change a lightbulb?\n";
	sleep 2;
	print $punchlines{$_}, "\n\n";
	sleep 1;

}


