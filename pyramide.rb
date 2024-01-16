#Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

number = gets.chomp.to_i

if number <= 25
  puts "Voici la pyramide :"
  (number + 1).times do |i|
    space = " " * (number - i)
    hashtag = "#" * i
  puts "#{space}#{hashtag}"
  end
else  
  puts "Votre nombre doit être compris entre 1 et 25"
end
