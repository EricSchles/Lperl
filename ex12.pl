#!/usr/bin/perl
use strict;
use 5.010;

say "Now we are going to work with arrays";
say "(for some reason Perl lumps lists in with arrays)";
say "The difference for Perl, is that lists are ordered";

say " ------------------";
say "Working with arrays";

say "arrays are declared as \@array_name";
say "example:";

my @my_first_array = (1,2,3,4); 

say "(I called it \@my_first_array)";

say "To access the elements of my first array you use the \$ notation";

say $my_first_array[0];
say $my_first_array[1];
say $my_first_array[2];
say $my_first_array[3];

say "or you can be lazy and use a foreach statement";
foreach (@my_first_array) {
    print;
    say " element of the array";
}

say "-------------------";

say "You can also find the last element of the array with the \$#array syntax";

say "example:";

my $size = $#my_first_array;

say "\@my_first_array is $size big";

say "------------------";

say "You can do enumeration on your list with (1..x) syntax";
say "example:";

my @my_list = (0..100);

say "";

print $#my_list . "\n";

say "time for some perl magic";

my @a_list;

@a_list  = qw(happy  things  every  where);   

my $count = 0;
foreach (@a_list) {
    say;
}

#say @this_thing;

say "and apparently you can also do this:";

my $fred;
my $barney;
my $dino;

($fred, $barney, $dino) = ('flinestones', "rubble", undef);

say $fred;

#attempt number 2

($fred,$barney) = qw< flinestone rubble slate grantite>;

say $fred . ' ' . $barney; 
