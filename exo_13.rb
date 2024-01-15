# Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :
# "jean.dupont.01@email.fr"
# "jean.dupont.02@email.fr"
# etc..

mails = Array.new

50.times do |j|
  newmail = "jean.dupont.%02d@email.fr" %[j+1]
  puts "#{newmail}"
  mails << newmail
end