#!/usr/bin/env perl

#use strict;
use warnings;
use utf8;

print "please input x1: ";
chomp($x1 = <STDIN>);

print "please input x2: ";
chomp($x2 = <STDIN>);

$res = $x1 * $x2;

print "result is $res \n";
