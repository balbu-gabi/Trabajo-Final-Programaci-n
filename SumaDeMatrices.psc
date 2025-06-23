Algoritmo SumaDeMatrices
	
    Definir matrizA Como Entero
    Definir matrizB Como Entero
    Definir matrizResultado Como Entero
    Definir filas, columnas, i, j Como Entero
	
    filas <- 2
    columnas <- 3
	
    Dimension matrizA[filas, columnas]
    Dimension matrizB[filas, columnas]
    Dimension matrizResultado[filas, columnas]
	
    Escribir "Ingrese los valores para la Matriz A:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "matrizA[", i, ",", j, "]: "
            Leer matrizA[i, j]
        FinPara
    FinPara
	
    
    Escribir "" 
    Escribir "Ingrese los valores para la Matriz B:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "matrizB[", i, ",", j, "]: "
            Leer matrizB[i, j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            matrizResultado[i, j] <- matrizA[i, j] + matrizB[i, j]
        FinPara
    FinPara
	
    Escribir "" 
    Escribir "La suma de las matrices es:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir matrizResultado[i, j], " " Sin Saltar
        FinPara
        Escribir ""
    FinPara
	
FinAlgoritmo