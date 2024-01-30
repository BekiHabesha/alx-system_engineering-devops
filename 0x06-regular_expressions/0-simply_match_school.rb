#!/usr/bin/env ruby
# This regular expression script matches School.
#      It create a Ruby script that accepts one argument
#      and pass to a regular expression matching method.
# Author Bereket Dereje Mekkonen

puts ARGV[0].scan(/School/).join
