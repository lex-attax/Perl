#yt:https://youtu.be/WEghIXs8F6c?t=1953

use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.16;

my $long_string = "Random Long String";

say "Length of String ", length $long_string;

printf("Long is at %d \n", index $long_string, "Long");

printf("Last g is at %d \n", rindex $long_string, "g");

$long_string = $long_string . ' isn\'t that long';

say "Index 7 through 10 ", substr $long_string, 7, 4;

my $animal = "animals";

printf("Last character is %s\n", chop $animal);

my $no_newline = "No NewLine\n";
chomp $no_newline;
