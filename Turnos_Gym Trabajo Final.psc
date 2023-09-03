Algoritmo Turnos_Gym
	Definir Horario_Elegido, Número_De_Socio como numero
	Definir Tipo_De_Clase, Cupo1, Cupo2, Cupo3, Cupo_Máximo como entero
	
	Horario_Elegido<-0;
	Cupo1<-0;
	Cupo2<-0;
	Cupo3<-0;
	Cupo_Máximo<-3
	
	Escribir "Ingrese su número de socio"
	Leer Número_De_Socio;
	Escribir "Elija la clase a la que desea asistir";
	Escribir "1-Yoga", " 2-Pilates";
	Leer Tipo_De_Clase
	Si Tipo_De_Clase>2 Entonces
		Escribir "Opción inválida, ingrese opción 1 o 2"	
	SiNo
		Si (Tipo_De_Clase=1) Entonces	
			Escribir "Elija un día y horario"
			Escribir "1-Miércoles 12.00 hs", " 2-Jueves 16.00 hs", " 3-Sábado 20.00 hs"
			Escribir "Tene en cuenta que solo hay " Cupo_Máximo, " cupos disponibles por día y horario";
			Repetir
				Leer Horario_Elegido
				Segun Horario_Elegido Hacer
					1:
						Cupo1<-Cupo1+1
						Escribir "Reservó el Horario Miércoles 12.00 hs"
					2:
						Cupo2<-Cupo2+1
						Escribir "Reservó horario Jueves 16.00 hs"
					3:
						Cupo3<-Cupo3+1
						Escribir "Reservó horario Sábado 20.00 hs"
					De Otro Modo:
						Escribir "Opción inválida, intente nuevamente"	
				Fin Segun
			Hasta Que Cupo1=Cupo_Máximo O Cupo2=Cupo_Máximo O Cupo3=Cupo_Máximo
			Si Cupo1=Cupo_Máximo Entonces
				Escribir "No hay cupo para el horario Miércoles 12.00 hs"
			SiNo
				Si Cupo2=Cupo_Máximo Entonces
					Escribir "No hay cupo para el horario Jueves 16.00 hs"
				SiNo
					Si Cupo2=Cupo_Máximo Entonces
						Escribir "No hay cupo para el horario Sábado 20.00 hs"
					FinSi
				FinSi
			FinSi
			
			Escribir "Total de cupos reservados: ", (Cupo1+Cupo2+Cupo3)
			Escribir "Reservó horario Miércoles 12.00 hs: ", Cupo1	
			Escribir "Reservó horario Jueves 16.00 hs: ", Cupo2
			Escribir "Reservó horario Sábado 20.00 hs: ", Cupo3
		FinSi
	FinSi
	Si (Tipo_De_Clase=2) Entonces	
		Escribir "Elija un día y horario"
		Escribir "1-Martes 12.00 hs", " 2-Jueves 17.00 hs", " 3-Sábado 19.00 hs"
		Escribir "Tene en cuenta que solo hay " Cupo_Máximo, " cupos disponibles por día y horario";
		Repetir
			Leer Horario_Elegido
			Segun Horario_Elegido Hacer
				1:
					Cupo1<-Cupo1+1
					Escribir "Reservó horario Martes 12.00 hs"
				2:
					Cupo2<-Cupo2+1
					Escribir "Reservó horario Jueves 17.00 hs"
				3:
					Cupo3<-Cupo3+1
					Escribir "Reservó horario Sábado 19.00 hs"
				De Otro Modo:
					Escribir "Opción inválida, intente nuevamente"	
			Fin Segun
			
		Hasta Que Cupo1=Cupo_Máximo O Cupo2=Cupo_Máximo O Cupo3=Cupo_Máximo
		
		Si Cupo1=Cupo_Máximo Entonces
			Escribir "No hay cupo para el horario Martes 12.00 hs"
		SiNo
			Si Cupo2=Cupo_Máximo Entonces
				Escribir "No hay cupo para el horario Jueves 17.00 hs"
			SiNo
				Escribir "No hay cupo para el horario Sábado 19.00 hs"
			Fin Si
		Fin Si
		
		Escribir "Total de cupos reservados: ", (Cupo1+Cupo2+Cupo3)
		Escribir "Reservas horario Martes 12.00 hs: ", Cupo1	
		Escribir "Reservas horario Jueves 17.00 hs: ", Cupo2
		Escribir "Reservas horario Sábado 19.00 hs: ", Cupo3
		
	Fin Si
	
FinAlgoritmo



