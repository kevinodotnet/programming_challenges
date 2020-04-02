#!/usr/bin/env ruby

puts "#" * 100
puts "# Hello Game!"
puts "#" * 100

print "What is your name? ---> "
name = $stdin.readline.delete("\n")

puts "Nice to meet you #{name}!"
puts ""
print "How many times would you like me to print your name? --->"
how_many = $stdin.readline.delete("\n").to_i

puts ""
puts "Ok, here we go!"
puts ""
3.downto(1).each do |i|
	puts "...#{i}"
	sleep(1)
end

puts ""
how_many.times do 
  print "#{name} "
	sleep(0.1)
end
puts ""
