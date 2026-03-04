#!/usr/bin/perl
use strict;
use warnings;

#open file 
open (my $fh,">>","write.txt") or die "file cannot open";
print  $fh "mouni\n";
close($fh);