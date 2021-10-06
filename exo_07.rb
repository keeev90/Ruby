puts "Pick a number"
print "< "
number = gets.chomp.to_i
x = 0
while x <= number
  puts x
  x = x + 1
end