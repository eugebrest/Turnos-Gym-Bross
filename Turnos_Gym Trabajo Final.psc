Algoritmo Turnos_Gym
	Definir Horario_Elegido, N�mero_De_Socio como numero
	Definir Tipo_De_Clase, Cupo1, Cupo2, Cupo3, Cupo_M�ximo como entero
	
	Horario_Elegido<-0;
	Cupo1<-0;
	Cupo2<-0;
	Cupo3<-0;
	Cupo_M�ximo<-3
	
	Escribir "Ingrese su n�mero de socio"
	Leer N�mero_De_Socio;
	Escribir "Elija la clase a la que desea asistir";
	Escribir "1-Yoga", " 2-Pilates";
	Leer Tipo_De_Clase
	Si Tipo_De_Clase>2 Entonces
		Escribir "Opci�n inv�lida, ingrese opci�n 1 o 2"	
	SiNo
		Si (Tipo_De_Clase=1) Entonces	
			Escribir "Elija un d�a y horario"
			Escribir "1-Mi�rcoles 12.00 hs", " 2-Jueves 16.00 hs", " 3-S�bado 20.00 hs"
			Escribir "Tene en cuenta que solo hay " Cupo_M�ximo, " cupos disponibles por d�a y horario";
			Repetir
				Leer Horario_Elegido
				Segun Horario_Elegido Hacer
					1:
						Cupo1<-Cupo1+1
						Escribir "Reserv� el Horario Mi�rcoles 12.00 hs"
					2:
						Cupo2<-Cupo2+1
						Escribir "Reserv� horario Jueves 16.00 hs"
					3:
						Cupo3<-Cupo3+1
						Escribir "Reserv� horario S�bado 20.00 hs"
					De Otro Modo:
						Escribir "Opci�n inv�lida, intente nuevamente"	
				Fin Segun
			Hasta Que Cupo1=Cupo_M�ximo O Cupo2=Cupo_M�ximo O Cupo3=Cupo_M�ximo
			Si Cupo1=Cupo_M�ximo Entonces
				Escribir "No hay cupo para el horario Mi�rcoles 12.00 hs"
			SiNo
				Si Cupo2=Cupo_M�ximo Entonces
					Escribir "No hay cupo para el horario Jueves 16.00 hs"
				SiNo
					Si Cupo2=Cupo_M�ximo Entonces
						Escribir "No hay cupo para el horario S�bado 20.00 hs"
					FinSi
				FinSi
			FinSi
			
			Escribir "Total de cupos reservados: ", (Cupo1+Cupo2+Cupo3)
			Escribir "Reserv� horario Mi�rcoles 12.00 hs: ", Cupo1	
			Escribir "Reserv� horario Jueves 16.00 hs: ", Cupo2
			Escribir "Reserv� horario S�bado 20.00 hs: ", Cupo3
		FinSi
	FinSi
	Si (Tipo_De_Clase=2) Entonces	
		Escribir "Elija un d�a y horario"
		Escribir "1-Martes 12.00 hs", " 2-Jueves 17.00 hs", " 3-S�bado 19.00 hs"
		Escribir "Tene en cuenta que solo hay " Cupo_M�ximo, " cupos disponibles por d�a y horario";
		Repetir
			Leer Horario_Elegido
			Segun Horario_Elegido Hacer
				1:
					Cupo1<-Cupo1+1
					Escribir "Reserv� horario Martes 12.00 hs"
				2:
					Cupo2<-Cupo2+1
					Escribir "Reserv� horario Jueves 17.00 hs"
				3:
					Cupo3<-Cupo3+1
					Escribir "Reserv� horario S�bado 19.00 hs"
				De Otro Modo:
					Escribir "Opci�n inv�lida, intente nuevamente"	
			Fin Segun
			
		Hasta Que Cupo1=Cupo_M�ximo O Cupo2=Cupo_M�ximo O Cupo3=Cupo_M�ximo
		
		Si Cupo1=Cupo_M�ximo Entonces
			Escribir "No hay cupo para el horario Martes 12.00 hs"
		SiNo
			Si Cupo2=Cupo_M�ximo Entonces
				Escribir "No hay cupo para el horario Jueves 17.00 hs"
			SiNo
				Escribir "No hay cupo para el horario S�bado 19.00 hs"
			Fin Si
		Fin Si
		
		Escribir "Total de cupos reservados: ", (Cupo1+Cupo2+Cupo3)
		Escribir "Reservas horario Martes 12.00 hs: ", Cupo1	
		Escribir "Reservas horario Jueves 17.00 hs: ", Cupo2
		Escribir "Reservas horario S�bado 19.00 hs: ", Cupo3
		
	Fin Si
	
FinAlgoritmo



