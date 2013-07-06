#!/usr/bin/perl
use strict;
use 5.010;

my @fred;

$fred[0] = "yabba";
$fred[1] = "dabba";
$fred[2] = "doo";

foreach (@fred) {
    print;
    print " ";
}

say;

print $fred[0];
say;
$fred[2] = "diddley";
$fred[1] .= "whatsis";

foreach (@fred) {
    print;
    print " ";
}

say;

my $number = 2.71828;
print $fred[$number - 1];
say;

my $mel;
my $blank = $fred[ 142_857 ];
my $blanc = $mel;

print $blank . " " . $blanc;
say;


my @rocks;
$rocks[0] = "bedrock";
$rocks[1] = "slate";
$rocks[2] = "lava";
$rocks[3] = "crushed rock";
$rocks[99] = "schist";

print @rocks;
say;

foreach (@rocks) {
    say;
}

my $end = $#rocks;
my $number_of_rocks = $end + 1;
$rocks[ $#rocks ] = "hard rock";

say @rocks;

$rocks[ -1 ] = "hard rock";
my $dead_rock = $rocks[ -1 ];
#The following is not allowed: $rocks[ -200 ] = "crystal";
