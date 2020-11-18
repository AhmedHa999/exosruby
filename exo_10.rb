puts "Bonjour, quel est ta date de naissance?"
print "> "
birth_date= gets.chomp
puts "Quelle année souhaite tu connaitre ton age?"
print "> "
year_date= gets.chomp


puts "Tu avais " + (year_date.to_i - birth_date.to_i).to_s + " ans en " + year_date.to_s
