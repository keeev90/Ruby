puts "Année de naissance ?"
print "< "
birth_year = gets.chomp.to_i
years_ago = Time.now.year - birth_year
while years_ago >= 0
    puts "Il y a #{years_ago} an(s), tu avais #{Time.now.year - birth_year - years_ago} an(s)"
    years_ago -= 1
end