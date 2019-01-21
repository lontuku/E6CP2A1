 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

#1
def eliminar_pares(array)
	array.delete_if {|ele| ele%2 == 0 }
end 

def suma(array)
	sum = 0
	array.each {|ele| sum += ele}
	sum
end

def promedio(array)
	sum = 0
	array.each {|ele| sum += ele}
	sum/array.length
end

def incremento(array)
	arr = []
	array.each {|ele| arr << (ele+1)}
	arr
end

