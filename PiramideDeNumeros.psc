Algoritmo PiramideDeNumeros
	
    Definir numero, i, j Como Entero
	
    // Solicitar el número al usuario
    Escribir "Ingrese un número para generar la pirámide: "
    Leer numero
	
    // Validar que el número sea positivo
    Si numero <= 0 Entonces
        Escribir "Por favor, ingrese un número entero positivo."
    SiNo
        // Generar la pirámide
        Para i <- 1 Hasta numero Hacer
            Para j <- 1 Hasta i Hacer
                Escribir i, " " Sin Saltar
            FinPara
            Escribir "" // Salto de línea para la siguiente fila
        FinPara
    FinSi
	
FinAlgoritmo