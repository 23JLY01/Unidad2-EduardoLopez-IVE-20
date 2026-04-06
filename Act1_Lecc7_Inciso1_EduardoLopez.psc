//Calcular si el alumno aprueba o reprueba con el promedio de 5 calificaciones
Algoritmo Act1_Lecc7_Inciso1_EduardoLopez
	Definir num1, num2, num3, num4, num5, prom Como Real
	
	Escribir "Ingrese 5 notas:"
	Leer num1, num2, num3, num4, num5
	
	prom = (num1 + num2 + num3 + num4 + num5)/5
	
	si Prom >= 70 Entonces
		Escribir "Aprobado"
	SiNo
		Escribir "Reprobado"
	FinSi
	
FinAlgoritmo
