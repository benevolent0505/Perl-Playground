#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

my @fred = qw( 1 3 5 7 9 );
my $fred_total = total(@fred);
print "The total of \@fred is $fred_total.\n";
print "Enter some numbers on separate lines: ";
my $user_total = total(<STDIN>);
print "The total of those numbers is $user_total.\n";

my $one_to_one_handreds = total(1..1000);
print "$one_to_one_handreds\n";

sub total {
    my $total;
    foreach  (@_) {
        $total += $_;
    }
    $total;
}
