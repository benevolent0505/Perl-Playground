#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

print "Enter some lines. then press Ctrl-D:\n";
chomp(my @lines = <STDIN>);
my $size = shift @lines;

print "1234567890" x (($size+9)/10), "\n";

foreach (@lines) {
    printf "%${size}s\n", $_;
}
