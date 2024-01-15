#Prends le programme exo_13.rb et créé un programme exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.
#"jean.dupont.02@email.fr"
#"jean.dupont.04@email.fr"
#etc..

mails = Array.new

50.times do |i|
  newmail = "jean.dupont.%02d@email.fr" %[i+1]
  puts "#{newmail}"
  mails << newmail
end

puts "voici les emails pairs"

# .each permet de dire que l'on veut parcourir tout l'array 
mails.each do |email|
# scan de tous les mails
 number = email.scan(/\d+/).first.to_i
 if number.even?
  puts email
 end
end

# voir avec mails = Array.new
#50.times do [i]
# number = i+1
#newmail = "jean.dupont.#{number}@email.fr"
#puts "#{newmail}"
