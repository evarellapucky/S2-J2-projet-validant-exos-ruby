#Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". 
#Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"

puts "Choisis un nombre"

my_nb = gets.chomp.to_i

(my_nb-1).times do
  puts "Bonjour, toi !"
end