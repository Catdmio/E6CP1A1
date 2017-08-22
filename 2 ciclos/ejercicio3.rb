# Mostrar todos los divisores del número 990 con:
# while, for, times.

#While
#(1..990).each do |i|
	#puts i if (990 % i).zero?
#end

#times
990.times do |i|
		puts i if (990 % i).zero?
	end

#For
#for i in 1..990