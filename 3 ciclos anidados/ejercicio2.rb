=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

puts "<table>\n<tbody>"
for i in 1..12
  puts "<tr>" if i == 1 || i == 5 || i == 9
  puts "\t<td> #{i} </td>"
  puts "</tr>" if i == 4 || i == 8 || i == 12
end 
puts "</table>\n</tbody>"