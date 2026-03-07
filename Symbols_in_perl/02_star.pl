#!/usr/bin/perl
use strict;
use warnings;

open (my $fh,"<","data.txt") or die" file cannot open";
while (my $line =<$fh>){
    if($line=~/ER*/){
        print " matches: $line\n";
    }
}