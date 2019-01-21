# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

nombres = ["Jorge", "Nancy", "Eduardo", "Francisco", "Mitchell"]

#1
nombres.each {|ele| if ele.length > 5 then puts ele end}

#2
min = nombres.map {|ele| ele.downcase}

#3
cant = nombres.map {|ele| ele + " " +ele.length.to_s}
