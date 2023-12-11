Algoritmo TiempoDeViaje
	tv = 0;
	
	Repetir
		Escribir 'Ingresa el tiempo del tramo';
		Leer tramo;
		tv = tv + tramo;
	Hasta Que tramo  = 0;
	
	hora = trunc(tv / 60);
	minutos = (tv / 60 - hora) * 60;
	
	Escribir 'La duración del viaje es de ', hora, ':', minutos;
	
FinAlgoritmo
