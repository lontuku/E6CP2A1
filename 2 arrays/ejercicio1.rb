# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts arreglo[0]
puts arreglo[-1]
print arreglo
puts
arreglo.each_with_index {|ele, idx|puts "Ele #{ele} indice #{idx}"}
arreglo.each_with_index {|ele,idx| if idx % 2 == 0 then print ele end}