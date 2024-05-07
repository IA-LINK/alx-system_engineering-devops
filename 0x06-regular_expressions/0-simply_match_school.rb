#!/usr/bin/env ruby
# checks if the word "School" is present in it. If it is, it prints "School"
# If "School" is present in the input string, it will print "School". 
# If not, it won't print anything.

puts ARGV[0].scan(/School/).join
