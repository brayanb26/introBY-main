Algoritmo TiempoalcanzarVehiculo
    Definir VelocidadEdison Como Real
	Definir VelocidadVehiculo Como real            //definir las variables 
	Definir Distancia Como real 
	Definir TiempoenMinutos Como Real
	
    Escribir "Ingrese la velocidad m�xima de la moto de jerxon en km/h : "              //determinar la velocidad maxima de la moto de jerxon
    Leer VelocidadEdison
	
    Escribir "Ingrese la velocidad promedio del veh�culo sospechoso en km/h: "          //determinar la velocidad del sospechoso dada por los radares 
    Leer VelocidadVehiculo
	
    Escribir "Ingrese la distancia entre Edison y el veh�culo sospechoso (km): "        //determinar la distancia entre vehiculos para determinar el tiempo 
    Leer Distancia
	
    TiempoenMinutos = Distancia / (VelocidadVehiculo - VelocidadEdison) * 60             
	
    Escribir "El tiempo necesario para alcanzar al veh�culo es de : ", TiempoenMinutos, " minutos."  //dar el tiempo para alcanzar el vehiculo sospechoso
FinAlgoritmo

