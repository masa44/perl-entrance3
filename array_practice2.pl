#!/usr/bin/env perl

use strict;
use warnings;

#joinを使って電話番号を出力
my @array = qw/0120 123 XXX/;
print join ('-', @array) . "\n";

#splitを使ってperlのパスを分解
my $str = '/usr/bin/env perl';
my @perl_path = split(/\//, $str);
print "@perl_path\n";
