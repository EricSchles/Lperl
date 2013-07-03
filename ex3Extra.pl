#!/usr/bin/perl

use strict;
use 5.010;


say "We can do a lot with Perl";
say "One of the coolest things, is we can use the machine";
say "That's why Perl is a powerful language";
say "Because we can leverage the OS";
say "Let's look at all the files in the current folder";

my @command1 = `ls`;
foreach (@command1){
    print;
}
say "Now let's locate ex3.pl (the one we just wrote)";

my @command2 = `whereis ex3.pl`;
foreach (@command2){
    print;
}
say "(with whereis)";

my @command3 =`locate ex3.pl`;
foreach (@command3){
    print;
} 
say "(with locate)";

say "Now look at the documentation on Perl";

my @command4 = `man perl`;
foreach (@command4){
    print;
}
