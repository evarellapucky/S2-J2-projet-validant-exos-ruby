puts "Quelle est ton année de naissance ?"

birth_year = gets.chomp.to_i
year = Time.now.year
nb_year = year - birth_year

(nb_year+1).times do |count|
  puts " #{birth_year + count}"
end