#!/usr/bin/perl
use 5.010;
use strict;
use utf8;

say "Now we are going to work with strings, double and single quoted";
say "-----------------";
say "Single quoted:";

say 'fred';
say 'barney';
say '';
say 'Don\'t let an apostrophe end this string prematurely!';
say 'the last character is a backslash: \\';
print "hello\n";
print 'hello
there\n';
say '\'\\';

say "---------------";
say "Double quoted:";
say "barney";
print "hello world\n";
say "The last character of this string is a quote mark: \"";
say "coke\tsprite";
say "\x{2668}";
say "\x{2744}";


