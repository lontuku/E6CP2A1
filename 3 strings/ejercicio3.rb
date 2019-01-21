# Dado los arrays, obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]

#1
concat = []

a.each_with_index do |ele1, idx|
		concat << ele1
		concat << b[idx]
end
p concat

#2
union = []
a.each_with_index do |ele1, idx|
	if ele1 != b[idx]
		union << ele1
		union << b[idx]
	else 
		union << ele1
	end
end
p union

#3
interseccion = []
a.each_with_index do |ele1, idx|
	if ele1 == b[idx]
		interseccion << ele1	
	end	
end
p interseccion

#4
intercalar = []
a.each_with_index do |ele1, idx|
	intercalar << [ele1, b[idx]]
end
p intercalar

