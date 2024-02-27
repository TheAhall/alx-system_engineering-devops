#!/usr/bin/env ruby
sender = ARGV[0].scan(/from:\+*\w*/).join[5..-1]
receiver = ARGV[0].scan(/to:\+*\w*/).join[3..-1]
flag = ARGV[0].scan(/flags:(.*?)\]/).join
result = sender + "," + receiver + "," + flag
puts result
