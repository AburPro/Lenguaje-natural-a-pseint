Algoritmo 	A�oBisiesto
	a�o=0
	Escribir 'A�o a consultar'
	Leer a�o
	si a�o <= 1582 Entonces
		si a�o mod 4 = 0 Entonces
			Escribir 'El a�o ',a�o,' es bisiesto'
		SiNo
			Escribir 'El a�o ',a�o,' No es bisiesto'
		FinSi
	FinSi
	si a�o>1582 Entonces
		si a�o mod 4 <> 0 Entonces
			Escribir 'El a�o ',a�o,' No es bisiesto'
		FinSi
		si a�o mod 4 = 0 & a�o mod 100 <> 0 Entonces
			Escribir 'El a�o ',a�o,' es bisiesto'
		finsi
		si a�o mod 4 = 0 & a�o mod 100 = 0 & a�o mod 400 = 0 Entonces
			Escribir 'El a�o ',a�o,' Es bisiesto'
		SiNo
			si a�o mod 4 = 0 & a�o mod 100 = 0 & a�o mod 400 <> 0 Entonces
				Escribir 'El a�o ',a�o,' No es bisiesto'
			FinSi
		FinSi
	FinSi
FinAlgoritmo