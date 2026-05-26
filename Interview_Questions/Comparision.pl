use strict;
use warnings;

=pod
== converts values to numbers before comparison.
eq compares exact string values.
=cut

my ($a,$b)=(10,10);
my ($c,$d)=("Hi","Hi");
($a eq $b)? print "$a and $b are equal" :  print "$b and   $a are not eq\n";
($c eq $d)? print "$c and $d are equal" :  print "$c and   $d are not eq\n";
