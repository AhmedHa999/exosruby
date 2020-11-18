
array= Array.new
a = 0

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
i = gets.chomp.to_i 

puts "Ok, c'est parti pour une pyramide à " + i.to_s + " étages"


puts " "


n=0
i.times {
       if (n == 1)
           puts ("# " * n).rjust(i*2)
       else
           puts ("# " * n).rjust(i*2) 
       end
       n= n + 1 
       }

		 
		 
