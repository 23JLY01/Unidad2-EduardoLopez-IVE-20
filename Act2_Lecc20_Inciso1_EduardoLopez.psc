//Solicitar una contraseña al usuario y compararla con el valor indicado
Algoritmo Act2_Lecc20_Inciso1_EduardoLopez
	Definir clave Como Cadena 
	Escribir "Ingrese la contraseña:"
    Leer clave
    
    Si clave = "Password123" Entonces
        Escribir "Bienvenido"
    Sino
        Escribir "Acceso prohibido"
    FinSi
	
FinAlgoritmo
