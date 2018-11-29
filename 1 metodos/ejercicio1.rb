# Optimiza el código utilizando tu editor de texto.
# hint: Debes utilizar 'rubocop'
# y no obtener errores ni warnings.

def par(number)
  if (number % 2).zero?
    return true
  else
  	return false
  end
end

puts par(2)
puts par(3)
puts par(4)
puts par(5)