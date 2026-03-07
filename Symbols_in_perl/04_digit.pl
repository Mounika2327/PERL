#!/usr/bin/perl  
use strict; 
use warnings;

open (my $fh, "<", "data.txt" ) or die "Could not open file";
while (my $line = <$fh>) {
    
    if($line=~/(\d+)/) { # Check if the line contains any character
       #print" num:$1\n";
        print "matched: $line\n";
    }
}
close($fh);  