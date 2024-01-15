#Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Choisis un nombre"

number = gets.chomp.to_i

puts "c'est parti, on compte"
sleep(1)

#number.times do |i|
  #puts i + 1
  #sleep(1)
#end

number.times do |count|
  puts "#{count + 1}"
end