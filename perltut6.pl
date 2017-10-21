use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.16;

my $i = 1;

my $age_old = 18;

given($age_old){
  when($_ > 16){
    say "Drive";
    #continue to the next when:
    continue;
  }
  when($_ > 17){say "Go Vote";}
  default {say "Nothing Special";}
}
