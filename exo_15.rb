puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb_stairs = gets.chomp.to_i

puts "Voici la pyramide :"

nb_stairs.times do |i|
    puts "#" * (i + 1)
end