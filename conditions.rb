# conditions_01.rb
# on déclare un age qui est égal à 21
age = 21

# vérifie que l'age est bien strictement supérieur à 17 (=> qu'il soit égal à 18 ou plus)
if age > 17
  # si cela arrive, on écrit une phrase cool
  puts "Cette personne est majeure !"
end

# vérifie que l'age est égal à 21
if age == 21
  puts "Cette personne a 21 ans !"
end


# loops_02.rb
5.times do |index|
  puts index
end

5.times do |you_can_chose_any_name|
  puts you_can_chose_any_name
end

5.times do |i|
  puts i
end

puts ".............................."
5.times do |i|
  puts i + 1
end

puts ".............................."
# loops_04.rb
5.times do |i|
  puts "=== Boucle n°#{i} ==="
  5.times do |j|
    puts j
  end 
end
