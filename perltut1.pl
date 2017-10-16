#youtube Tutorial: https://youtu.be/WEghIXs8F6c?t=694

use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.16;

print "Hello World\n";

my $name = 'Derek';

my ($age, $street) = (40, '123 Main St');

my $my_info = "$name lives on \"$street\"\n";

$my_info = qq{$name lives on "$street"\n};

print $my_info;

my $bunch_on_info = <<"END";
This is a
bunch of information
on multiple lines
END

say $bunch_on_info;

my $big_int =  132146846321;

# %c : Character
# %s : string
# %d : Decimal
# %u : Unsigned integer
# %f : Floating Point (Decimal Notation)
# %e : Floating Point (scientific Notation)

printf("%u \n", $big_int + 1);
my $big_float = .1000000000000001;

printf ("%.16f \n", $big_float +
.1000000000000001);

my $first = 1;
my $second = 2;
#switch the variables:
($first, $second) = ($second, $first);

say "$first $second";
