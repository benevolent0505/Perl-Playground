#!/usr/bin/env perl

#use strict;
use warnings;
use utf8;

print 'please input radius: ';

chomp($r = <STDIN>);
$pi = 3.141592654;

if ($r >= 0) {
    $circumference = 2 * $pi * $r;
} else {
    $circumference = 0;
}

print "circumference is $circumference \n";
