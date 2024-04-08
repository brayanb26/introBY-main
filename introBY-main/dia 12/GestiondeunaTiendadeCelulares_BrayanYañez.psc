Algoritmo GestiondeunaTiendadeCelulares            //arreglos 
	Dimension marca[50]
	Dimension modelo[50]
	Dimension precio[50]
	Dimension cantidadenstock[50]
	Dimension id[50]
marca[1] = ": iphone"
marca[2] = ": samsung"	
marca[3] = ": huawei"
modelo[1] = ": 13 pro max"
modelo[2] = ": s23 ultra "
modelo[3] = ": p60 pro "
precio[1] =  4500000
precio[2] =  3800000
precio[3] =  4000000
cantidadenstock[1] = 20 
cantidadenstock[2] = 20 
cantidadenstock[3] = 20 
id[1] = ": 000101"
id[2] = ": 000202"
id[3] = ": 000303"
	
	Escribir " LA CLAVE BRAYANCELL+ "
	Escribir " Escoge una de las opciones de la tienda"
	Escribir " 1. mostrar modelos disponibles "
	escribir " 2. agregar un nuevo modelo "
	Escribir " 3. actualizar cantidad de un modelo"
	Escribir " 4. realizar una venta " 
	escribir " 5. mostrar ventas realizadas " 
	Escribir " 6. salir" 
	Escribir ""
	Escribir " seleccione una opcion " 
	Leer opcionmenu 
	segun opcionmenu Hacer
		1: //mostramos los modelos disponibles 
			Escribir " modelos disponibles " 
			para i=0 Hasta 3 Hacer
				Escribir "producto #" ,i+1," : "
				Escribir " marca " ,marca[i]
				Escribir " modelo " ,modelo[i] 
				Escribir " precio "  ,precio[i]
				Escribir " cantidad en stock " ,cantidadenstock[i]
				Escribir " id unico " ,id[i]
				
			FinPara
		2: //agrgar un nuevo modelo si es requerido 
			n<-0
			para i=0 Hasta i Hacer
			   Escribir " nombre del nuevo modelo "
			   leer nuevomodelo
			   Escribir  " el modelo agregado es : " ,nuevomodelo
			FinPara
		 
		3:  //actilizar la cantidad de un modelo si es requerido 
			n<-0
			Para i=0 Hasta i Hacer
				Escribir " modelo que deseas actualizar " 
				Leer modelo[i]
				Escribir " nueva cantidad del modelo" 
				Escribir "ingrese la nueva cantidad del modelo "
				Leer nuevacantidad
				leer cantidadenstock[i]
				Escribir modelo[i] " la nuecva cantidad del modelo es : " ,nuevacantidad
			FinPara
		4: // realizamos ventas 
			
	FinSegun
	



	

	
FinAlgoritmo
