# Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :
# "jean.dupont.01@email.fr"
# "jean.dupont.02@email.fr"
# etc..

emails = []

50.times do |i|
  number = format('%02d', i + 1)
  mail = "jean.dupont.#{number}@email.fr"
  emails << mail
end

puts "Liste emails"
puts emails