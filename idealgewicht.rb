puts "Привет! Напиши свое имя."
name=gets.chomp
puts "Какой твой рост?"
height = gets.chomp
weight = height.to_i-110
puts "#{name}, твой идеальный вес #{height.to_i-110} кг" if weight>0
puts"Твой вес уже оптимальный" if weight.to_i<0