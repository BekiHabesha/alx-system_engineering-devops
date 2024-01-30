#!/usr/bin/env ruby
# This regular expression script matches hbtn.
#      It create a Ruby script that accepts one argument
#      and pass to a regular expression matching method.
#
# It finds and matches hbtn,
#    t upto infinity number of times.
# Author Bereket Dereje Mekkonen

puts ARGV[0].scan(/hbt+n/).join
