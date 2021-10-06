nb_stairs = 0

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

until nb_stairs.between?(1, 25)
    print "Saisi un nombre entre 1 et 25 > "
    nb_stairs = gets.chomp.to_i
    puts "Erreur : tu n'as pas saisi un nombre entre 1 et 25"
end

puts "Voici la pyramide :"

nb_stairs.times do |i|
    spaces_nb = nb_stairs - (i + 1)
    sharps_nb = (i * 2) + 1
    puts " " * spaces_nb + "#" * sharps_nb
end