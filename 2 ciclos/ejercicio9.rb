=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

a = ''
a="<table>\n"
a+="\t<tbody>\n"
a+="\t\t<tr>\n"

for i in 1..3
	a+= "\t\t\t<td> "+i.to_s+" </td>\n"
end

a+="\t\t</tr>\n"
a+="\t</tbody>\n"
a+="</table>\n"

puts a