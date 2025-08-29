proceso PermisoSistema 
	Definir rol como cadena 
	escribir "ingrese su rol (admin/usuario)"
	leer rol 
	si rol = "admin" Entonces
		escribir "acceso permitido"
	sino 
		escribir "acceso denegado"
	FinSi
	
FinProceso
	