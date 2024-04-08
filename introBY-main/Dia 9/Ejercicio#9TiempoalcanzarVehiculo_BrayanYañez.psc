Algoritmo TiempoalcanzarVehiculo
    Definir VelocidadEdison Como Real
	Definir VelocidadVehiculo Como real            //definir las variables 
	Definir Distancia Como real 
	Definir TiempoenMinutos Como Real
	
    Escribir "Ingrese la velocidad máxima de la moto de jerxon en km/h : "              //determinar la velocidad maxima de la moto de jerxon
    Leer VelocidadEdison
	
    Escribir "Ingrese la velocidad promedio del vehículo sospechoso en km/h: "          //determinar la velocidad del sospechoso dada por los radares 
    Leer VelocidadVehiculo
	
    Escribir "Ingrese la distancia entre Edison y el vehículo sospechoso (km): "        //determinar la distancia entre vehiculos para determinar el tiempo 
    Leer Distancia
	
    TiempoenMinutos = Distancia / (VelocidadVehiculo - VelocidadEdison) * 60             
	
    Escribir "El tiempo necesario para alcanzar al vehículo es de : ", TiempoenMinutos, " minutos."  //dar el tiempo para alcanzar el vehiculo sospechoso
FinAlgoritmo

