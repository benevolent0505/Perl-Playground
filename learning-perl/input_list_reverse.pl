#!/usr/bin/env perl
#use strict;
use warnings;
use utf8;

chomp(@lines = <STDIN>);

@lines = reverse @lines;

print "\n";
foreach (@lines) {
    print "$_\n";
}
