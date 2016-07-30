#!/usr/bin/env perl

#use strict;
use warnings;
use utf8;

print 'please input text: ';
chomp($text = <STDIN>);

print 'please input count:';
chomp($num = <STDIN>);
while ($num < 0) {
    print 'please input positive number:';
    chomp($num = <STDIN>);
}

$count = 0;
while ($count < $num) {
    $count += 1;
    print $text . "\n";
}
