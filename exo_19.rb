array = []
mail = "fake.#{number.to_s}@email.com"
number = 1

50.times do 
	puts "fake.0#{number.to_s}@email.com"
end

show_mail = 1
while show_mail <= 50
	if show_mail % 2 == 0
		puts show_mail.to_i
		puts array[mail.to_i]
	end
	show_mail += 1
end