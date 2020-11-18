puts "Bonjour, quel est ton année de naissance?"
print ">"
birth_date = gets.chomp.to_i
current_year = Time.new.year
iteration =  current_year.to_i - birth_date
a = 1

iteration.times  {

#puts "Tu avais la moitié de ton age actuel #{a == (current_year.to_i - birth_date.to_i)/2}"

if ( a == (current_year.to_i - birth_date.to_i)/2) then
puts "En " + (birth_date.to_i + a.to_i).to_s + " tu avais la moitié de ton age actuel" 
else 
puts "En " + (birth_date.to_i + a.to_i).to_s + " tu avais " + a.to_s
end 

a = a + 1
}

