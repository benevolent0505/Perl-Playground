#!/usr/bin/env perl
use 5.025.3;

use strict;
use warnings;
use utf8;

greet("Fred");
greet("Barney");
greet("Wilma");
greet("Betty");

sub greet {
    state @last_people;
    my $name = shift;

    print "Hi $name! ";

    if (@last_people) {
        print "I've seen: @last_people\n";
    } else {
        print "You are the first one here!\n";
    }

    push @last_people, $name;
}
