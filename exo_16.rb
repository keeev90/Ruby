puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb_stairs = gets.chomp.to_i

puts "Voici la pyramide :"

nb_stairs.times do |i|
    spaces_nb = nb_stairs - (i + 1)
    sharp_nb = i + 1
    puts " " * spaces_nb + "#" * sharp_nb
end