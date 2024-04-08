Algoritmo ValoraPagar
	Escribir "Bienvenido al programa para calcular el precio del alquiler del Vehiculo"
	diap<-75000
	kmp<-20000                                                  //definir variables

	Escribir "Cuántos días utilizaste el coche?"
	leer d
	d1<-d*diap                                                 //costo de los días de alquiler 
	
	Escribir "Cuántos kilometros recorriste usando el coche?"	
	leer k
	k1<-k*kmp                                                 //costo del kilometraje recorrido 
	Limpiar Pantalla
	p<-d1+k1                                                  //total a pagar 
	Escribir "El precio a pagar por el alquiler del coche es de: ",p, "$"
FinAlgoritmo
