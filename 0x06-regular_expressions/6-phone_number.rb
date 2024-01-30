#!/usr/bin/env ruby
# This regular expression script matches 
#      a 10 digit phone number.
#
# This task brought by a professional advisor Neha Jain, 
#      Senior Software Engineer at LinkedIn.
# Author Bereket Dereje Mekkonen

puts ARGV[0].scan(/^\d{10,10}$/).join
