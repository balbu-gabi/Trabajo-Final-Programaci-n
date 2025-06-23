Algoritmo PiramideDeNumeros
	
    Definir numero, i, j Como Entero
	
    // Solicitar el n�mero al usuario
    Escribir "Ingrese un n�mero para generar la pir�mide: "
    Leer numero
	
    // Validar que el n�mero sea positivo
    Si numero <= 0 Entonces
        Escribir "Por favor, ingrese un n�mero entero positivo."
    SiNo
        // Generar la pir�mide
        Para i <- 1 Hasta numero Hacer
            Para j <- 1 Hasta i Hacer
                Escribir i, " " Sin Saltar
            FinPara
            Escribir "" // Salto de l�nea para la siguiente fila
        FinPara
    FinSi
	
FinAlgoritmo