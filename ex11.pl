#!/usr/bin/perl
use strict;
use 5.010;
use warnings;

my $string;
my $number;

say "Give me a string, please!!!";
say "string:";
chomp( $string = <STDIN> );

say "Give me a number! (please)";
say "number:";
chomp( $number = <STDIN> );

say "The string 'times' the number is:";
say $string x $number;
