#!/usr/bin/perl
use strict;
use 5.010;
use utf8;

say "Now we are going to learn about string repeition";
say "fred" x 3;
say "barney" x (4 + 1);
say 5 x 4.8;

say "You can even do more wacky stuff like";
say "12 * 3 = ", "12" * "3", " the * is actually outside the \" \" in the code";
say "and the result of \"12fred34\" * \"3\" is ", "12fred34" * "3";

say "essentially perl will automatically convert between numbers and strings";
say "entirely based on context";

say "However you can use warnings, with 'use warnings'";
say "and perl will tell you, you are doing something wacky!";

say "I would also recommend using 'use diagnostics'";
say "it even gives you documentation when it finds an error";
say "Just remember to turn it off when you are done debugging.";
