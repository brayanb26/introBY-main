Algoritmo AlquilerdeVehiculo
	Definir km Como Real
	Escribir " kilometros que recorriste en el vehiculo alquilado "
	dia <- 75000
	kmr <- 20000                                               //definir las variables 
	gasto <- 425000                                           
	Escribir "Cuántos días usaste el coche?"
	Leer dias                                                    //cuántos días se utilizó el coche 
	gastod <- dia*dias                                            //el gasto de los días de uso del coche 
	Escribir "Costos de los días: ", gastod, "$"
	gastok <- gasto-gastod                                                            //gasto del kilometraje 
    Escribir "Gasto de kilometraje: ", gastok, "$"
	wtf <- (gastok/20000)                                                            //calcular los kilometros recorridos 
	Escribir "Entonces recorriste ", wtf, " km en el coche que alquilaste"
FinAlgoritmo
