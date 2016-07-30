#!/usr/bin/env perl
#use strict;
use warnings;
use utf8;

chomp(@str_list = <STDIN>);

@str_list = sort @str_list;
print "@str_list\n";

foreach(@str_list) {
    print "$_\n";
}
