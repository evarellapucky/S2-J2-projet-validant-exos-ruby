#Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

puts "Choisis un nombre"

my_nb = gets.chomp.to_i

my_nb.times do 
  puts "Salut, ça farte ?"
end