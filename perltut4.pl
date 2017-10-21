use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.16;

my $i = 1;

while($i < 10){
    if($i % 2 == 0) {
      $i++;
    # next ist like continue
      next;
    }
    # last is like break
    if($i == 7){last;}
    say $i;
    $i++;
}
