Algoritmo Pagos
	definir respuesta,TipoDePago Como Caracter
	definir Pedido como Entero
	definir precio, PrecioTotal,Total Como Real
	PrecioTotal=0
	Total=0
	Escribir "Hola querido cliente, ¿Que quiere comprar?"
	Repetir
		Escribir"1_Tomate"
		Escribir "2_Cebollas"
		escribir "3_Lechuga"
		escribir "4_Papa"
		Escribir "5_Zanahoria"
	 Leer Pedido
	 Segun Pedido Hacer
		1:
			precio=1200
			Total=calcularPrecio(precio)
		2:
			precio=300
			Total=calcularPrecio(precio)
		3:
			precio=900
			Total=calcularPrecio(precio)
		4:
			precio=850
			Total=calcularPrecio(precio)
		5:
			precio=250
			Total=calcularPrecio(precio)
		De Otro Modo:
			Escribir "Esta no es una opcion!"
	Fin Segun
	PrecioTotal=Total+PrecioTotal
	Repetir 
	 Escribir "Desea seguir comprando?(Si/NO)"
	 Leer respuesta
	 Hasta que respuesta="Si" O respuesta="No"
	 
 Hasta que respuesta ="No"
 Escribir "Pago con tarjeta o efectivo?(T/Efec)"
 Escribir "Tenemos un 7% de descuento por pagos en efectivo"
 Leer TipoDePago
 Si TipoDePago= "Efec" Entonces
	 PrecioTotal=PrecioTotal*0.93
 FinSi
 Escribir "Costo de compra total $", PrecioTotal
 Escribir "Gracias por su compra"
FinAlgoritmo


Funcion Total= calcularPrecio(Precio)
	definir kilogramos, Total Como real
		Repetir
			Escribir "Cuantos kilos compro?(use numeros positivos): "
			Leer Kilogramos
		Hasta Que Kilogramos>0
	Total=Kilogramos*Precio
	Escribir "Serian unos $", Total,". Cada kg vale $", Precio
FinFuncion