puts "Choisis un nombre"
number = gets.chomp
i = number.to_i
loop do
	i -= 1
	puts i
	if i == 0
		break
	end
end

#compte à rebours du nombre jusqu'a 0