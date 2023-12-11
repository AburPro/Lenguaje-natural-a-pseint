Algoritmo edad
	dia=0
	mes=0
	año=0
	Bdia=0
	Bmes=0
	Baño=0
	fecha=0
	Escribir 'Digite la fecha actual Dia, Mes y año completo'
	Leer dia,mes,año
	Escribir 'Digite su fecha de nacimiento. Dia, Mes y año completo'
	leer Bdia,Bmes,Baño
	si Bmes<mes Entonces
		fecha=año-Baño-1
		Escribir 'Usted tiene ',fecha,' años'
	FinSi
	si Bmes>=mes Entonces
		si Bdia>=dia entonces
			fecha=año-Baño
			Escribir 'Usted tiene ',fecha,' años'
		FinSi
	FinSi
FinAlgoritmo
