# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _


puts "Ingrese un número (0 para salir):"
numero = gets.chomp.to_i

while numero != 0
	for i in 1..10
		puts numero.to_s+"*"+i.to_s+"="+(numero*i).to_s
	end
	puts "\nIngrese un número (0 para salir):"
	numero = gets.chomp.to_i
end
