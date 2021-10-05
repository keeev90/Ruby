puts "Année de naissance ?"
print "< "
birthday = gets.chomp.to_i
now = 2021
age = (now - birthday)
while now >= birthday
  print birthday +=1 + age
end