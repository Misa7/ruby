puts "Choisis un nombre"
number_user = gets.chomp
a = number_user
number = a.to_i
i = 1
while i <= number 
	puts "#{i}"
	i += 1
end

#compte jusqu'au nombre choisi