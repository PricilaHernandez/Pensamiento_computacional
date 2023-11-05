Algoritmo Si_un_usuario_pasa_o_no_el_taller
	Definir nom Como Caracter
	Definir prom,cal1,cal2,cal3,cal4 Como Real
	Definir asist Como Entero
	
	//solicito el nombre
	Escribir "ingresa nombre del usuario"
	// guardar en su variable
	Leer nom
	
	//solicitar y asigno las calificaciones.
	Escribir "ingresa la primer calificacion"
	Leer cal1
	Escribir "ingresa la segunda calificacion"
	Leer cal2
	Escribir "ingresa la tercer calificacion"
	Leer cal3
	Escribir "ingresa la cuarta calificacion"
	Leer cal4
	
	//obtener el promedio.
	prom <- (cal1+cal2+cal3+cal4)/4
	
	// ingresamos las asistencias
	Escribir "Ingresa las horas totales de asistencia"
	Leer asist
	
	//salida de resultado
	Escribir "promedio de",nom,":",prom
	
	Escribir prom
	Escribir asist
	
	Escribir "aprobado :",asist >=24 Y prom >=7
	
FinAlgoritmo
