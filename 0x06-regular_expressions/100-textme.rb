#!/usr/bin/env ruby
# This exercise was prepared by Guillaume Plessis,
#      VP of Infrastructure at TextMe.
#      It is something he uses daily.
#
# For this task, taking over Guillaume’s responsibilities: 
#     one afternoon, a TextMe VoIP Engineer comes to you and 
#     explains she wants to run some statistics on the TextMe 
#     app text messages transactions.
#
# This script outputs: [SENDER],[RECEIVER],[FLAGS].
#      The sender phone number or name
#          (including country code if present)
#      The receiver phone number or name
#          (including country code if present)
#      The flags that were used
#
# Author Bereket Dereje Mekkonen

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
