# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.
=begin
a = true
b = true

if a == true
  if b == true
    puts 'Lograste A y B!'
  else
    puts 'Lograste A! Pero no B!'
  end
else
  puts 'No lograste A ni B!'
end
=end

a = true
b = true

puts 'Lograste A y B!' if a && b
puts 'Lograste A! Pero no B!' if a && !b
puts 'No lograste A ni B!' if !a && !b
 
