# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes modificar los valores de a y b.

=begin
a = 'verdadero'
b = 'falso'

if a == 'verdadero'
    puts ':)'
else
  if b == 'verdadero'
    puts ':|'
  else
    puts ':('
  end
end
=end

a = 'verdadero'
b = 'falso'
puts ':)' if a == 'verdadero'
puts ':|' if a == 'falso' && b=='verdadero'
puts ':(' if a == 'falso' && b=='falso'
