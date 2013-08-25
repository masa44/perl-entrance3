#!/usr/bin/env perl

use strict;
use warnings;
use Data::Dumper;

my %hash = (
    name => 'maezawa',
    sex  => 'men',
    food => 'beer',
);

print Dumper(\%hash);
