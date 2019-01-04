# #{} ajoute une variable dans un string. display le message
puts "On va compter le nombre d'heures de travail à THP"
#display message : opération dans #{}
puts "Travail : #{10 * 5 * 11}"
#same
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#display message
puts "Et en secondes ?"
#display opération
puts 10 * 5 * 11 * 60 * 60
#display message
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#diplay opération puis "false"
puts 3 + 2 < 5 - 7
#display message
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#same
puts "Ok, c'est faux alors !"
#same
puts "C'est drôle ça, faisons-en plus :"
#display message : opération puis résultat en boolean
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"