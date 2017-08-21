# Permitir que el usuario pueda ingresar la contraseña por teclado 
# para que se cumpla la condición.

#if password == 'secreto'
 # puts 'Acceso PERMITIDO! :)'
#else
 # puts 'Acceso DENEGADO! :('
#end

puts 'ingrese la clave'
clave = gets.chomp

while clave != 'gatito'
	puts 'Accesso Denegado, intente otra vez'
	clave = gets.chomp
end

puts '¡Éxito! Acceso permitido'