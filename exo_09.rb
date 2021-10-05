puts "Année de naissance ?"
print "< "
birthday = gets.chomp.to_i
now = 2021
while now >= birthday
  puts birthday
  birthday +=1
end
