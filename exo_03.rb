# Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "En quelle année es-tu né ?"
birth_year = gets.chomp.to_i
age_in_2017 = 2017 - birth_year
puts "En 2017, tu avais #{age_in_2017} ans !"