Algoritmo AlquilerdeVehiculo
	Definir km Como Real
	Escribir " kilometros que recorriste en el vehiculo alquilado "
	dia <- 75000
	kmr <- 20000                                               //definir las variables 
	gasto <- 425000                                           
	Escribir "Cu�ntos d�as usaste el coche?"
	Leer dias                                                    //cu�ntos d�as se utiliz� el coche 
	gastod <- dia*dias                                            //el gasto de los d�as de uso del coche 
	Escribir "Costos de los d�as: ", gastod, "$"
	gastok <- gasto-gastod                                                            //gasto del kilometraje 
    Escribir "Gasto de kilometraje: ", gastok, "$"
	wtf <- (gastok/20000)                                                            //calcular los kilometros recorridos 
	Escribir "Entonces recorriste ", wtf, " km en el coche que alquilaste"
FinAlgoritmo
