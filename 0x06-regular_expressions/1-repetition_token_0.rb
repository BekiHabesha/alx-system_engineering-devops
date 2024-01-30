#!/usr/bin/env ruby
# This regular expression script matches hbtn.
#      It finds and matches hbtn,
#      t must be from 2 upto 5 number of times.
# Author Bereket Dereje Mekkonen

puts ARGV[0].scan(/hbt{2,5}n/).join
