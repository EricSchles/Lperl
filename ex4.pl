#!/usr/bin/perl
#playing with numbers
use 5.010;
use strict;

my @first = (1.25,255.000,255.0,7.25e45,-6.5e24,-12e-24,1.2E-23);

foreach (@first) {
    say;
    
}
say "This should give a list of floating point literals, if it didn't...";
say "Well then you did something wrong.";

my @second = (0,2001,-40,255,61298040283768);

foreach (@second) {
    say;
}

say "This should give you a list of integer literals";
say "Remember they are the same inside of perl";
say "This because everything gets turned into bytecode";

say "And you can even add in 'commas'";

print "512_567_123 = ";
print 512_567_123,"\n";


say "You can even work with other number types";
say "For instance Octal:(starts with a leading zero '0')";
say "What I wrote: 0377";
say "What you see: ", 0377;

say "You can also do hexidecimal: (starts with a leading 0x)";
say "What I wrote: 0xff";
say "What you see: ", 0xff;

say "You can even easily represent binary: (which is awesome)";
say "(starts with a leading 0b)";
say "What I wrote: 0b11111111";
say "What you see: ", 0b11111111;

say "Now for a final note on numbers";
say "You even have the standard operators (like in python)";

say "So you can do things with +,-,*,/,**,%";
say "The big advantage here, is since everything is a floating point";
say "Division always returns what you expect it to.";
say "This may even be better than the way python handles things,";
say "which is very hard for me to say";
say "I'm a die hard pythonist.";

say "Another quick note, Perl's interpreter is amazing for telling";
say "you where your errors are";




