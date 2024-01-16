# Notre programme exo_11.rb est devenu beau gosse. Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Quel est ton âge ?"

age = gets.chomp.to_i

age.times do |i|
  x = age - i
  y = i
  if x != y
  puts " Il y a #{x} ans, tu avais #{y} ans"
  elsif x == y 
    puts "Il y a #{y} ans tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end
