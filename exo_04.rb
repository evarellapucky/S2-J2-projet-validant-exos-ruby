puts "Quelle est ton année de naissance ?"

birth_year = gets.chomp.to_i
year_100 = birth_year + 100

puts "Vous aurez 100 ans en #{year_100}"