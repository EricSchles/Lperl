#!/usr/bin/perl
use strict;
use 5.010;


#grab input from the user

my $radius;
my $correct;


while ($correct ne "y") {
    say "Tell me the radius of the circle";
    say "I will then compute its circumference";
    say "radius:";
    chomp($radius = <STDIN>);

    say "Thanks!  Just to make sure, the radius is $radius";
    say "right?(y or n)";
    chomp($correct = <STDIN>);
}

#say $radius; -- check to see if radius goes out of scope
#(It doesn't)

if ( $radius <= 0) {
    $radius = 0;
}

my $circumference = 2 * 3.14592654 * $radius;

say $circumference . " is the circumference of the circle";
