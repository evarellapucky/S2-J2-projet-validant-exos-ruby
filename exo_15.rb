#Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. 

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

number = gets.chomp.to_i

if number <= 25
  puts "Voici la pyramide :"
  (number + 1).times do |i|
  puts "#" * i
  end
else  
  puts "Votre nombre doit être compris entre 1 et 25"
end

