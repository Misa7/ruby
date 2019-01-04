puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
i = gets.chomp.to_i
a = 0
b = "#"
c = i.to_i

puts "Voici la pyramide :"
c.times do
	puts b * (a -= 1)
end