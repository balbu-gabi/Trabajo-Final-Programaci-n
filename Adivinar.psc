Proceso Adivinar
    Definir numeroSecreto, intento Como Entero
	
    numeroSecreto <- Azar(25) 
	
    Escribir "Adivina el número secreto entre 0 y 25"
	
    Repetir
        Escribir "¿Cuál es tu intento?"
        Leer intento
		
        Si intento < numeroSecreto Entonces
            Escribir "Demasiado bajo. Intenta con un número más alto."
        Sino
            Si intento > numeroSecreto Entonces
                Escribir "Demasiado alto. Intenta con un número más bajo."
            Sino
                Escribir "¡Correcto! Adivinaste el número."
            FinSi
        FinSi
    Hasta Que intento = numeroSecreto
FinProceso