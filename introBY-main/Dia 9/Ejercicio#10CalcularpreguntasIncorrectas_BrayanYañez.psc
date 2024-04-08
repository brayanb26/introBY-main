Algoritmo CalcularpreguntasIncorrectas                        
    Definir PuntajeTotal Como Entero
	Definir PreguntasCorrectas Como Entero                                //definir las variables 
	Definir PreguntasIncorrectas Como Entero
	
    Escribir " Puntaje total obtenido en el cuestionario: "                    //dar el puntaje total de cuestionario
    Leer PuntajeTotal
	
    PreguntasCorrectas = PuntajeTotal / 5
    PreguntasIncorrectas = 35 - PreguntasCorrectas
	
    Escribir "El número de preguntas incorrectas es: ", PreguntasIncorrectas          //dar el resultado de preguntas incorrectas
FinAlgoritmo

