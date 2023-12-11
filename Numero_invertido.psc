Algoritmo Numero_invertido
	num=0
	mun=0
	letra=z
	artel=z
	artel=z
	
	Escribir 'Escriba un numero entero de 3 digitos'
	Leer num
	letra=ConvertirATexto(num)
	mun=Longitud(letra)
	Mientras mun>0 Hacer
		artel=artel+Subcadena(letra,mun,mun)
		mun=mun-1
	FinMientras
	Escribir 'el numero ',num,' invertido es ',ConvertirANumero(artel)
FinAlgoritmo
