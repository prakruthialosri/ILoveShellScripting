package Scope;
use strict;
use warnings;

my $name="prakruthi";
our $age=10;


sub Hello
{
my $name="pakku";
local $age=30;
print "HELLO: $name and $age\n";
}

print "main: $name and $age\n";
Hello();
print "main: $name and $age\n";
