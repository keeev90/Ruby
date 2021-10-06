puts "Pick a number"
print "< "
number = gets.chomp.to_i
x = 0
while x <= number
  puts number
  sleep 1
  number -=1
end