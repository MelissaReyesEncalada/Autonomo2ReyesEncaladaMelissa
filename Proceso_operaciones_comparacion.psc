Algoritmo Proceso_operaciones_comparacion
		Definir num1, num2, suma, resta, multiplicacion, division Como Real
		Escribir "Ingrese el primer número:"
		Leer num1
		Escribir "Ingrese el segundo número:"
		Leer num2
		
		suma <- num1 + num2
		resta <- num1 - num2
		multiplicacion <- num1 * num2
		division <- num1 / num2
		
		Escribir "Suma: ", suma
		Escribir "Resta: ", resta
		Escribir "Multiplicacion: ", multiplicacion
		Escribir "Division: ", division
		
		Si suma > multiplicacion Entonces
			Escribir "La suma es mayor que la multiplicación"
		Sino
			Escribir "La suma no es mayor que la multiplicación"
		FinSi
	
FinAlgoritmo
