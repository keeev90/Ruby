data_base = []

50.times do |i|
    if i.between?(0, 8)
        index = "0" + (i + 1).to_s
    else
        index = i + 1 
    end

    data_base[i] = "jean.dupont.#{index}@email.fr"
end

puts data_base