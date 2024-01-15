#Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Quelle est ton année de naissance ?"

birth_year = gets.chomp.to_i
year = Time.now.year
nb_year = year - birth_year

(nb_year+1).times do |count|
  puts " #{birth_year + count}"
end