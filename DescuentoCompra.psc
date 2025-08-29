Proceso DescuentoCompra
	definir compra1, descuento Como Real
	escribir "ingrese el monto de su compra"
	Leer compra1 
	si compra1 > 1000 Entonces
		descuento = compra1 * 0.10
	sino 
		descuento = 0 
		
	FinSi
	Escribir "el descuento aplicado es : ", descuento
	FinProceso
	