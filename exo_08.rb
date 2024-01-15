puts "Choisis un nombre"

number = gets.chomp.to_i

puts "c'est parti, on compte"
sleep(1)

(number+1).times do |countdown|
  puts "#{number - countdown}"
end