puts "Quelle est ton année de naissance ?"
birth_date = gets.chomp
birth_date = birth_date.to_i
i = birth_date
while i <=2019
	puts i.to_s
	i += 1
end

#affiche chaque année depuis année de naissance