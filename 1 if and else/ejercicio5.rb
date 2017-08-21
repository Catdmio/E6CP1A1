# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = false
b = false

if a && b 
    puts 'Lograste A y B!'
  elsif a && b == false
    puts 'Lograste A! Pero no B!'
  end

  if !a && !b 
  puts 'No lograste A ni B!'
end


