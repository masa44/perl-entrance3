#!/usr/bin/env perl
use strict;
use warnings;

my @array = ('Alice', 'Bob');

unshift(@array, 'Amon2');
push(@array, 'Catalyst');

print "@array\n";

shift @array;
print shift ( @array ) . "\n";

pop @array;
print pop ( @array ) . "\n";
