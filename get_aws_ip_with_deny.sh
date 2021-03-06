#!/bin/sh
curl -s https://ip-ranges.amazonaws.com/ip-ranges.json |grep ip_prefix|perl -e 'while(<>){my $line=$_;$line=~ s!^\s*\"ip_prefix":\s*"!!;$line=~ s!",!!;print "Deny from ".$line;}'|sort|uniq

