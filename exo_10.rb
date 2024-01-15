#Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Quelle est ton année de naissance ?"

birth_year = gets.chomp.to_i
year = Time.now.year
nb_year = year - birth_year

(nb_year+1).times do |count|
  puts " En #{birth_year + count}, tu avais #{count} ans"
end