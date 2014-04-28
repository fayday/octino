#!/usr/bin/perl
#operators2.plx
use warnings;

print "Bitwise operators:\n";
print '& (and) -> 1 & 0 = ', 1 & 0 , "\n";
print '| (or)  -> 1 | 0 = ', 1 | 0 , "\n";
print '^ (xor) -> 1 ^ 0 = ', 1 ^ 0 , "\n";
print '~ (not) -> ~1    = ', ~1 , "\n";

print "\n";

print "Comparing:\n";
print "==      -> 1 == 1 is ", 1 == 1 , "\n";
print '!=      -> 1 != 1 is ', 1 != 1 , "\n";
print '<       -> 1  < 2 is ', 1  < 2 , "\n";  
print '>       -> 1  > 2 is ', 1  > 2 , "\n";  
print '<=      -> 1 <= 2 is ', 1 <= 2 , "\n";  
print '>=      -> 1 >= 2 is ', 1 >= 2 , "\n";
print '<=>     -> 1<=> 2 is ', 1<=> 2 , "\n"; 

print "\n";

print "String operators:\n";
print "Concatenation -> .\n";
print "    -> "." What is up? Do you have ". 5*1 . " zlotys?\n";
print "\n";
print "Repetition -> xn; where n is a number from 1 to infinity:\n";
print "    -> Repeat 4 times Frog! " . "Frog! "x4 . "\n"; 
