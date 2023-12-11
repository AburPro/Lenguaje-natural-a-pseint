Algoritmo Que_nota_necesito
	Nl=0
	Nf=60
	C1=0
	C2=0
	C3=0
	
	Escribir 'ingrese nota certamen 1'
	Leer C1
	Escribir 'ingrese nota certamen 2'
	Leer C2
	Escribir 'ingrese nota laboratorio'
	Leer Nl
	si Nl>=0 Entonces
		Nc=(Nf-(Nl*0.3))/0.7
	FinSi	
	si Nc>=0 Entonces
		C3=(Nc*3)-C1-C2
	FinSi
	si C3 <=0 Entonces
		Escribir 'congrats, ya has aprobado'
	FinSi
	si C3>0 & C3<=100 Entonces
		Escribir 'Necesita nota ',C3,' en el certamen 3 ya queda poco, esfuerzate'
	FinSi
	si C3>100 Entonces
		escribir 'Tienes Una nueva oportunidad el proximo periodo :('
	FinSi
FinAlgoritmo
