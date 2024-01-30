#!/usr/bin/env ruby
# Author Bereket Dereje Mekonnen
# This regular expression script matches hbtn.
#      It create a Ruby script that accepts one argument
#      and pass to a regular expression matching method.
# It finds and matches htn, hbtn, hbn.
# Author Bereket Dereje Mekkonen

puts ARGV[0].scan(/hb?t?n/).join
