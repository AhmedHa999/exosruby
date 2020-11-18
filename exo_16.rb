puts "Bonjour, quel est ton année de naissance?"
print ">"
birth_date = gets.chomp.to_i
current_year = Time.new.year
iteration =  current_year.to_i - birth_date
a = 1

iteration.times  {

puts "En " + (birth_date.to_i + a.to_i).to_s + " tu avais " + a.to_s
a = a + 1
}

