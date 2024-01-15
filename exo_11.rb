puts "Quel est ton âge ?"

age = gets.chomp.to_i



age.times do |count|
  puts " Il y a #{age - count} ans, tu avais #{count} ans"
end
