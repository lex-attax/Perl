use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.16;

my %employees = (
"Sue"=>35,
"Paul"=>43,
"Sam"=>39
);

printf("Sue is %d \n", $employees{sue});

$employees{Frank} = 44;

while (my ($k, $v)=each %employees){print "$k $v\n"}

my @ages = @employees{"Sue", "Sam"};
say @ages;

my @hash_attay = %employees;

delete $employees{'Frank'};
while (my ($k, $v)=each %employees){print "$k $v\n"}

say ((exists $employees{'Sam'}) ? "Sam is here" : "No Sam");
for my $key (keys %employees){
  if($employees{$key} == 35){
    say "Hi Sue";
  }
}
