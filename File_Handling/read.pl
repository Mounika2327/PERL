#!/usr/bin/perl
use strict;
use warnings;

#open file 
open (my $fh,"<","read.txt") or die "file cannot open";
while (my $line=<$fh>){
    print $line;
}
close($fh);