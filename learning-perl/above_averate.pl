#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";
my @barney = above_average(100, 1..10);
print "\@barney is @barney\n";
print "(Should be just 100)\n";

sub above_average {
    my $ave = average(@_);

    my @arr;
    foreach (@_) {
        if ($ave < $_) {
            push @arr, $_;
        }
    }

    @arr;
}

sub average {
    if (@_ == 0) { return; }
    my $count = @_;

    total(@_) / $count;
}

sub total {
    my $total;
    foreach (@_) {
        $total += $_;
    }

    $total;
}
