use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.16;

my $i = 1;

my  $lucky_num = 7;

my $guess;

do {
  say "Guess a Number Between 1 and 10";

  $guess = <STDIN>;
} while $guess != $lucky_num;

say "You Guessed 7";
