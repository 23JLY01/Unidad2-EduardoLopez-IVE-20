//Calificacion numerica para determinar si es deficiente, regular, bien, muy bien o excelente.
Algoritmo Act2_Lecc7_Inciso2_EduardoLopez
	Definir nota Como Real
    
    Escribir "Ingrese la calificación:"
    Leer nota
    
    Si nota < 60 Entonces
        Escribir "Deficiente"
    Sino
        Si nota < 70 Entonces
            Escribir "Regular"
        Sino
            Si nota < 80 Entonces
                Escribir "Bien"
            Sino
                Si nota < 90 Entonces
                    Escribir "Muy bien"
                Sino
                    Escribir "Excelente"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
