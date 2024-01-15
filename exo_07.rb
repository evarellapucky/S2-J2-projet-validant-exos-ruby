puts "Choisis un nombre"

number = gets.chomp.to_i

puts "c'est parti, on compte"
sleep(1)

number.times do |i|
  puts i + 1
  sleep(1)
end