#!/usr/bin/perl
use warnings;
use diagnostics;
use strict;
use 5.010;

say "Now we are going to learn about variables";
say "variables have '\$' infront of them and can be any combination of";
say "letters and underscores";
say "so you can do things like \$_a_varaible";

say "---------------";
say "Now we are going to start playing with variables, outright";

my $fred = 17;
my $barney = 'hello';
$barney = $fred + 3;
$barney = $barney * 2;

say $barney . " is a test";
say "the variable \$barney is $barney";
say "the variable \$fred is $fred";

say "--------------------";
say "You can do a lot of fun things with variables, including messing with";
say "operators";

say "Here's all the 'binary operators' you can play with now that you have
variables\n";

say "+=, -=, *=, /=, .=, **=, %= are the most common\n";

say "The ones you may find tricky are the .= and the **=";
say "They mean conncatenate and exponetiation, respectively\n";

say "the general syntax for using these binary operators is equivalent
to how it's done in C, C++, Java";

say "syntax: \n\n\$variable += value or \$variable\n";

say "example: \n\n\$fred += 5 <-> \$fred = \$fred + 5\n";

say "you should note that only double quotes (\" \") will do string
interpolation (it should really be interpretation)\n";
say "So if you write \$fred you need a '\\' otherwise it won't work.";
say 'However in single quotes you don\'t need to bother with that'. "\n";
say 'see: $fred' . "\n";
say "However, you do have to escape any single quotes (' ') which can be 
a pain\n";

say "The good news is you can concatenate single and double quote strings!";
say "So really its kind of a lot of fuss over nothing";


say " --------------------";

say "\nAnother fun way to play with variables is via curly braces {}";

say "Simply enclose a variable in a pair of these and then everything around
the variable will be treated normally\n";

say "Example ${barney}s a stupid git";

