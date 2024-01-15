#Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Choisis un nombre"

number = gets.chomp.to_i

puts "c'est parti, on compte"
sleep(1)

(number+1).times do |countdown|
  puts "#{number - countdown}"
end