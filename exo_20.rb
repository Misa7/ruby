puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
i = gets.chomp.to_i
a = 0
b = "#"

puts "Voici la pyramide :"
i.times do
	puts b * (a += 1)
end