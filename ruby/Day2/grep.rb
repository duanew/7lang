#!/usr/bin/ruby
f = File.new("hello.rb")
f.each_line {|line| puts "#{line}" if line =~ /^#/ }



