proceso EdadNacionalidad
	definir edad Como Real
	definir pais Como Caracter
	escribir " ingrese su edad"
	leer edad 
	escribir "ingrese su pais"
	Leer pais 
	
	si edad < 18  o pais <> "colombiano" Entonces
		Escribir "no puede votar"
	SiNo
		escribir "si puede votar"
		
	FinSi

	FinProceso
	