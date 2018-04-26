# Mostrar todos los divisores del número 990 con:
# while, for, times.

i=0
990.times do |i|
	if 990%(i+1) == 0
		puts i+1
	end
end

i = 1
while i<990
	if 990%i == 0
		puts i
	end
	i+=1
end		

for i in 1..990
	if 990%i == 0
		puts i
	end
end