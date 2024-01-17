#Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i
  while number < 1 or number > 25
    puts "Ton chiffre doit être compris entre 1 et 25"
    number = gets.chomp.to_i
  end

  puts "Voici la pyramide :"
  (number + 1).times do |i|
    space = " " * (number - i)
    hashtag = "#" * i
  puts "#{space}#{hashtag}"
  end

