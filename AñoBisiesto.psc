Algoritmo 	AñoBisiesto
	año=0
	Escribir 'Año a consultar'
	Leer año
	si año <= 1582 Entonces
		si año mod 4 = 0 Entonces
			Escribir 'El año ',año,' es bisiesto'
		SiNo
			Escribir 'El año ',año,' No es bisiesto'
		FinSi
	FinSi
	si año>1582 Entonces
		si año mod 4 <> 0 Entonces
			Escribir 'El año ',año,' No es bisiesto'
		FinSi
		si año mod 4 = 0 & año mod 100 <> 0 Entonces
			Escribir 'El año ',año,' es bisiesto'
		finsi
		si año mod 4 = 0 & año mod 100 = 0 & año mod 400 = 0 Entonces
			Escribir 'El año ',año,' Es bisiesto'
		SiNo
			si año mod 4 = 0 & año mod 100 = 0 & año mod 400 <> 0 Entonces
				Escribir 'El año ',año,' No es bisiesto'
			FinSi
		FinSi
	FinSi
FinAlgoritmo