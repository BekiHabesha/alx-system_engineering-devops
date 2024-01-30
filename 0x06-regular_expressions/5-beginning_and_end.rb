#!/usr/bin/env ruby
# This regular expression script matches a string
#      that starts with h ends with n, and 
#      can have any single character in between.
#      The total alphabet is only 3(Three)
#
#      It create a Ruby script that accepts one argument
#      and pass to a regular expression matching method.
# Author Bereket Dereje Mekkonen

puts ARGV[0].scan(/^h.n$/).join
