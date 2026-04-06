//Elejir un numero del departamento deseado del buzon de voz 
Algoritmo Act2_Lecc21_Inciso2_EduardoLopez
	Definir op Como Entero
	
	Escribir "*Buzón de Voz*"
	Escribir "1. Ventas"
	Escribir "2. Recepción"
    Escribir "3. Dirección"
    Escribir "4. Compras"
    Leer op
	
	Si op = 1 Entonces
        Escribir "Bienvenido a Ventas"
        Escribir "Encargado: Santiago - ventas@empresa.com"
    Sino
        Si op = 2 Entonces
            Escribir "Bienvenido a Recepción"
            Escribir "Encargado: Ian - recepcion@empresa.com"
        Sino
            Si op = 3 Entonces
                Escribir "Bienvenido a Dirección"
                Escribir "Encargado: Luis - direccion@empresa.com"
            Sino
                Si op = 4 Entonces
                    Escribir "Bienvenido a Compras"
                    Escribir "Encargado: Andres - compras@empresa.com"
                Sino
                    Escribir "Opción inválida"
                FinSi
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo
