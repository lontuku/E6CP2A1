# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]
#1
a.pop

#2
a.shift

#3
medio = a.length/2
if medio % 2 != 0
	a.delete_at(medio-1)
else
	a.delete_at(medio)
end

#4
while a[-1] != 1
	a.pop
end 

#5
arr = []
print a
puts
len = a.length
while arr.length < len
	arr.push(a.pop)
	print arr
end



