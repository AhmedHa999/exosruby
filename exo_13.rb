puts "Bonjour, quel est ta date de naissance?"
print ">"
birth_date = gets.chomp.to_i
current_year = Time.new.year
iteration =  current_year.to_i - birth_date
a = iteration - 1 

iteration.times  {

puts current_year.to_i - a
a = a - 1
}



