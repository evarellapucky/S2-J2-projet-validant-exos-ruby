#Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, comme montré ci-dessous :
#Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
#> 5
#Voici la pyramide :
    #
   ###
  #####
 #######
#########

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i
  while number < 1 or number > 25
    puts "Ton chiffre doit être compris entre 1 et 25"
    number = gets.chomp.to_i
  end

  puts "Voici la pyramide :"
  number.times do |i|
    space = " " * (number - i - 1)
    hashtag = "#" * (i +1)
  print "#{space}#{hashtag}"
  puts "#" * i
  end

