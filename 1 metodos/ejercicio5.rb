# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.
def pares (numero1, numero2)
	for i in numero1+1..numero2-1
		if (i % 2).zero?
			puts i
		end 		
	end	
end	

pares 2, 90