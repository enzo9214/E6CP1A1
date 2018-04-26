# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 7
b = ''

a.times do |i|
  if i == 0 || i == 6
  	b+="<ul>\n"
  else
  b += "\t<li> hola </li>\n"
  end
end

puts b
