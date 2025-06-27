Algoritmo TablaDeMultiplicar
    //Declaracion de Variables
    Definir numero, i Como Entero
    //Pedir a usuario que ingrese numeros
    Escribir "Ingrese el número para generar la tabla de multiplicar: "
    Leer numero
	
    Escribir "Tabla de multiplicar del ", numero, ":"
    Para i <- 1 Hasta 20 Hacer //se hace solamente hasta 20 por pedido para el tp
         //mostrar operacion y resultado
        Escribir numero, " x ", i, " = ", numero * i
    FinPara
	
FinAlgoritmo
