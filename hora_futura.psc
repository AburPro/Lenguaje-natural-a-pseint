Algoritmo hora_futura
	t=entero
	h=entero
	hora=entero
	Escribir '¿Cual es la Hora actual?'
	Leer t
	Escribir '¿cual hora desea agregar?'
	Leer h
	si t+h<= 12 Entonces
		hora=t+h 
		Escribir 'su hora actual es ',hora
	SiNo
		hora=t+h mod 12
		Escribir 'su hora actual es ',hora
	
	FinSi
	
FinAlgoritmo
