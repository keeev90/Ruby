print "Année de naissance ?"
birth_year = gets.chomp.to_i

years_ago = Time.now.year - birth_year

while years_ago > 0
    age = Time.now.year - birth_year - years_ago
        print "Il y a #{years_ago} an(s), tu avais "
        if age == years_ago
            puts "la moitié de l'âge que tu as aujourd'hui"
        else
            puts "#{age} an(s)"
        end

        years_ago -= 1
end