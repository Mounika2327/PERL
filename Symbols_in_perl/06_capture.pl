
#!/usr/bin/perl  
use strict; 
use warnings;

open (my $fh, "<", "data.txt" ) or die "Could not open file";
while (my $line = <$fh>) 
 {
   if($line=~/slack\s*=\s*(-?(\d+))/)    #syntax represents 
   #if($line=~/slack\s*=\s*(-?(\d+\.\dt))/) output: 123.1
     { 
       print "slack=$1\n";
     }
}
close($fh);  