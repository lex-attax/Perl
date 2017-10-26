use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.16;

my $emp_file = 'employees.txt';

# < means open file for read only
open my $fh, '<', $emp_file
  or die "Can't Open File : $_";

while(my $info = <$fh>){
  chomp($info);

  my ($emp_name, $job, $id) = split /:/,
  $info;

  print "$emp_name is a $job and has the id $id \n";
}

close $fh or die "Couldn't Close File : $_";

# means append data
open $fh, '>>', $emp_file
  or die "Can't Open File : $_";

print $fh "Mark:Salesman:124\n";

close $fh or die "Couldn't Close File : $_";

#+< means read and write file
open $fh, '+<', $emp_file
  or die "Can't Open File : $_";
#0, 0 = move to the beginning of the file
seek $fh, 0, 0;

print $fh "Phil:Salesman:125\n";
close $fh or die "Couldn't Close File : $_";
