require 'erb'

x = 42
bob= " Apple"
puts "Bill's prog"
puts "I love" + bob
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)