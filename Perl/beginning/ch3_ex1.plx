#!/bin/perl
#ch3_ex1.plx
use warnings;

($a, $b) = (10,20);
print "First iteration (L=2;R=2): a=$a ; b=$b\n";

($c, $d) = (10);
print "Second iteration (L=2;R=1): c=$c ; d=$d\n";

($e, $f) = (10, 20, 30);
print "Third iteration (L=2;R=3): a=$e ; b=$f\n";

($g) = (10,20);
print "Fourth iteration (L=1;R=2): a=$g\n";
