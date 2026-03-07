#!/usr/bin/perl  
use strict; 
use warnings;

open (my $fh, "<", "data.txt" ) or die "Could not open file";
while (my $line = <$fh>) {
    
    if($line=~/cells\s*=\s*(\d+)/)
     { 
       
        print "total cells : $1\n";
     }
}
close($fh);  