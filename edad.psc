Algoritmo edad
	dia=0
	mes=0
	a�o=0
	Bdia=0
	Bmes=0
	Ba�o=0
	fecha=0
	Escribir 'Digite la fecha actual Dia, Mes y a�o completo'
	Leer dia,mes,a�o
	Escribir 'Digite su fecha de nacimiento. Dia, Mes y a�o completo'
	leer Bdia,Bmes,Ba�o
	si Bmes<mes Entonces
		fecha=a�o-Ba�o-1
		Escribir 'Usted tiene ',fecha,' a�os'
	FinSi
	si Bmes>=mes Entonces
		si Bdia>=dia entonces
			fecha=a�o-Ba�o
			Escribir 'Usted tiene ',fecha,' a�os'
		FinSi
	FinSi
FinAlgoritmo
