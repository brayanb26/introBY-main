Algoritmo CalcularEdades      //algoritmo para calcular las edades de un equipo
	
    //n�mero de equipos
    equipos = 3
	
    //integrantes del equipo 
    Para i = 1 hasta equipos Hacer
        Escribir "Equipo ", i                     // Inicializar suma de edades
        suma_edades = 0
        Para j = 1 hasta 4 Hacer                    
            Escribir "Ingrese la edad del miembro ", j, " del equipo ", i, ":"
            Leer edad
            suma_edades = suma_edades + edad
        FinPara
        promedio_edades = suma_edades / 4                 // Calcular el promedio de edades del equipo
        
        Escribir "El promedio de edades del equipo ", i, " es: ", promedio_edades    // Mostrar el promedio de edad  del equipo
    FinPara
	
FinAlgoritmo
