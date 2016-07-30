#!/usr/bin/env perl
#use strict;
use warnings;
use utf8;

@name_list = qw(fread betty barney dino wilma pebbles bamm-bamm);

chomp(@num_list = <STDIN>);

foreach(@num_list) {
    print "$name_list[$_-1]\n";
}
