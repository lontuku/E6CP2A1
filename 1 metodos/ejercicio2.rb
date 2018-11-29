# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
  return result
end

comparador = random
if comparador == true
  puts 'sí'
elsif comparador == false
  puts 'no'
else
  puts 'error'
end
