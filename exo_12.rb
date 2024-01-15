# Notre programme exo_11.rb est devenu beau gosse. Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Quel est ton âge ?"

age = gets.chomp.to_i

age.times do |count|
  x = age - count
  y = count
  if x != y
  puts " Il y a #{x} ans, tu avais #{y} ans"
  else x == y 
    puts "Il y a #{y} ans tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end

# problème de fonctionnement avec les nombres impairs