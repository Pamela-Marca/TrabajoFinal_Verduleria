# TrabajoFinal_Verduleria
Algoritmo AbasteciendoElInventario
	definir cantidad, vueltas, Peso Como Real
	definir Verduras, A, B Como Caracter
	Escribir "Introdusca cuantos Productos incorporara: "
	Leer cantidad
	Peso=cantidad
	dimension A(cantidad)
	dimension B(Peso)
	Para vueltas<-1 Hasta cantidad Hacer
		escribir "Escriba el ", vueltas,"° producto: "
		leer A(vueltas-1)
	Fin Para
	Para vueltas<-1 Hasta cantidad Hacer
		escribir "Escriba el peso del ", vueltas,"° producto: "
		leer B(vueltas-1)
	Fin Para
  Para vueltas <-1 hasta Peso Hacer
		Mostrar "1.",vueltas, ")",A(vueltas-1)," que pesa ", B(vueltas-1)
	FinPara
FinAlgoritmo
