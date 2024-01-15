#Le programme exo_10.rb est cool, mais on peut l'améliorer. Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Quel est ton âge ?"

age = gets.chomp.to_i

age.times do |count|
  puts " Il y a #{age - count} ans, tu avais #{count} ans"
end
