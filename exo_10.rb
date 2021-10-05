puts "Année de naissance ?"
print "< "
birthday = gets.chomp.to_i
now = 2021
age = 0
while now >= birthday
  puts "#{birthday +=1}" " " "#{age +=1}"
end