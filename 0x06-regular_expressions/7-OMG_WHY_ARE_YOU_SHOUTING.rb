#!/usr/bin/env ruby
# This regular expression script only matching:
#      Capital letters.
# Author Bereket Dereje Mekkonen

puts ARGV[0].scan(/[A-Z]*/).join
