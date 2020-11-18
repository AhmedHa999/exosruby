

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
i = gets.chomp.to_i 
n=1

puts "Ok, c'est parti pour une pyramide à " + n.to_s + " étages"


puts " "



while n <= i
       if (n == 1)
           puts ("# " * n).rjust(i*2)
       else
           puts ("# " * n).rjust(i*2) 
       end
       n += 1 
end
	
		 
		 
