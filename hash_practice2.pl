#!/usr/bin/env perl

use strict;
use warnings;

my %hash = (
    name => 'maezawa',
    sex  => 'men',
    food => 'beer',
);

for my $key (keys %hash){
    print "$key:$hash{$key}\n";
}

print "\n---- delete ---\n";
print "\n";

delete $hash{sex};

for my $key (keys %hash){
    print "$key:$hash{$key}\n";
}

