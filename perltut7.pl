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

printf("Upperase : %s \n", uc $long_string);
printf("Lowercase : %s \n", lc $long_string);
printf("1st Uppercase : %s \n", ucfirst $long_string);

#replace spaced with ,
#g means all
#i = ignore case
$long_string =~ s/ /, /g;

say $long_string;

my $two_times = "What I said is " x2;
say $two_times;

# @ = define array
my @abcs = ('a' .. 'z');

print join(", ", @abcs), "\n";

my $letter = 'c';
say "Next Letter ", ++$letter;
