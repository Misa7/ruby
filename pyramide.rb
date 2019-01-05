puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
i = gets.chomp.to_i
a = ""
b = " "
c = b * i

puts "Voici la pyramide :"
i.times do
	puts b * (i -= 1) + "#{a += "#"}"
end