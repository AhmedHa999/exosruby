
array= Array.new
a = 0

puts "Programme de création d'emails"
puts "Combien d'emails à créer ?"
i = gets.chomp.to_i 
puts "Ok, c'est parti pour " + i.to_s
puts ">"
puts "Voici les émails PAIRS"
puts " "

	(1..i).each  {

		email = "john.lenon.0" + a.to_s + "@mail.com"
		array.push(email.to_s)
		
		if a.even? 
		puts array[a]
		end
		
		a = a + 1


	

		}

		puts " "
	
	
		 
		 
		
		puts "taille de l'array"
		puts array.length

	






