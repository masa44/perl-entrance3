#!/usr/bin/env perl
use strict;
use warnings;

my @array = ('Alice', 'Bob');

unshift(@array, 'Amon2');
push(@array, 'Catalyst');

foreach my $var (@array){
    print "$var\n";
}

shift @array;
print ( shift @array );
print "\n";

pop @array;
print ( pop @array );
print "\n";
