puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
i = gets.chomp.to_i 

puts "Ok, c'est parti pour une pyramide à " + i.to_s + " étages"


n=0

i.times {
       if (n == 1)
           puts ("# " * n)
       else
           puts ("# " * n)
       end
       n= n + 1 
    	}

	
		 
		 
