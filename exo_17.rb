puts "Quel âge as-tu ?"
age = gets.chomp.to_i
i = 0
a = 2018 - age
half = age / 2

age.times do
	if age == half
		puts "Il y a #{age -= 1} ans tu avais la moitié de l'âge que tu as aujourd'hui !"
	else
		puts "Il y a #{age -= 1} ans tu avais #{i += 1} ans"
	end
end