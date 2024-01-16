#Prends le programme exo_13.rb et créé un programme exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.
#"jean.dupont.02@email.fr"
#"jean.dupont.04@email.fr"
#etc..

emails = []

50.times do |i|
  number = format('%02d', i + 1)
  mail = "jean.dupont.#{number}@email.fr"
  emails << mail
end

emails.each_with_index do |email, index|
  if (index + 1).even?
    puts email
  end
end
