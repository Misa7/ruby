puts "Quelle est ton année de naissance ?"
birth_date = gets.chomp.to_i
i = 2017 - birth_date.to_i
a = 0

i.times do
	puts "En #{birth_date +=1}"
	puts "Tu avais #{a +=1} ans"
end