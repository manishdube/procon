#!/usr/bin/ruby
#P(25,2,"01",1)=(2**25-26)/2**25
#000...000, 100...000, 110...000, ..., 111...111
p printf("%.20f\n",(2**25-26)/2.0**25)