Algoritmo CalculoInteresSimple
	
    Definir capital, tiempo, interes Como Real
    Definir tasaInteres Como Real
	
    tasaInteres <- 0.05
	
    Escribir "La tasa de inter�s utilizada es del ", tasaInteres * 100, "% anual."
	
    Escribir "Ingrese el capital inicial: "
    Leer capital
	
    Escribir "Ingrese el tiempo en a�os: "
    Leer tiempo
	
    interes <- capital * tasaInteres * tiempo
	
    Escribir "El inter�s simple generado es: $", interes
	
FinAlgoritmo