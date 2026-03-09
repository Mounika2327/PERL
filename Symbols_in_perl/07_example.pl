#!/usr/bin/perl  
use strict; 
use warnings;
open (my $fh, "<", "data.txt" ) or die "Could not open file";
while (my $line = <$fh>) 
 {
   if($line=~/slack\s*=\s*(-?(\d+))/)    #syntax represents 
   
     { 
       print "slack=$1\n";
     }
    if($line=~/cells\s*=\s*(\d+)/)
     { 
       
        print "total cells : $1\n";
     } 
     if($line=~/net\s*=\s*(\d+)/)
     { 
       
        print "net : $1\n";
     } 
    
}
close($fh);  