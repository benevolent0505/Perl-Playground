#!/usr/bin/env perl

#yuse strict;
#use warnings;
use utf8;

@lines = `perldoc -u -f atan2`;
foreach (@lines) {
    s/\w<([^>]+)>/\U$1/g;
    print;
}
