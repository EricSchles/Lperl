#!/usr/bin/perl
use 5.010;
use warnings;
use strict;

my $first;
my $second;

say "Hello!  And welcome.";
say "Give me the first number:";
chomp( $first = <STDIN> );

say "Give me the second number:";
chomp( $second = <STDIN> );

say "The product of these numbers is ". $first * $second;
