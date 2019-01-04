puts "Quel âge as-tu ?"
age = gets.chomp.to_i
i = 0
a = 2018 - age

age.times do
	puts "Il y a #{age -= 1} ans tu avais #{i += 1} ans"
end