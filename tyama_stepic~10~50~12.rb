#!/usr/bin/ruby
h=Hash.new(0)
gets.chomp.split.each{|e|h[e]+=1}
p h.size
h.each{|k,v|puts "#{k} #{v}"}