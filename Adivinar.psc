Proceso Adivinar
    Definir numeroSecreto, intento Como Entero
	
    numeroSecreto <- Azar(25) 
	
    Escribir "Adivina el n�mero secreto entre 0 y 25"
	
    Repetir
        Escribir "�Cu�l es tu intento?"
        Leer intento
		
        Si intento < numeroSecreto Entonces
            Escribir "Demasiado bajo. Intenta con un n�mero m�s alto."
        Sino
            Si intento > numeroSecreto Entonces
                Escribir "Demasiado alto. Intenta con un n�mero m�s bajo."
            Sino
                Escribir "�Correcto! Adivinaste el n�mero."
            FinSi
        FinSi
    Hasta Que intento = numeroSecreto
FinProceso