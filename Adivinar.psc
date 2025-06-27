Proceso Adivinar
    Definir numeroSecreto, intento Como Entero
	
    numeroSecreto <- Azar(25) //Esta linea corresponde a que el número máximo sea hasta 25
	
    Escribir "Adivina el número secreto entre 0 y 25"  //Se muestra en la pantalla
	
    Repetir
        Escribir "¿Cuál es tu intento?"
        Leer intento
		
        Si intento < numeroSecreto Entonces
            Escribir "Demasiado bajo. Intenta con un número más alto."  //Número por debajo seleccionado al adivinar
        Sino
            Si intento > numeroSecreto Entonces
                Escribir "Demasiado alto. Intenta con un número más bajo."  //Número por encima seleccionado al adivinar
            Sino
                Escribir "¡Correcto! Adivinaste el número."
            FinSi
        FinSi
    Hasta Que intento = numeroSecreto
FinProceso
