Algoritmo CalculoInteresSimple
	
    Definir capital, tiempo, interes Como Real
    Definir tasaInteres Como Real
	
    tasaInteres <- 0.05  //interes propuesto para realizar el tp
	
    Escribir "La tasa de interés utilizada es del ", tasaInteres * 100, "% anual."
	
    Escribir "Ingrese el capital inicial: "  
    Leer capital
	
    Escribir "Ingrese el tiempo en años: "
    Leer tiempo
	
    interes <- capital * tasaInteres * tiempo
	
    Escribir "El interés simple generado es: $", interes
	
FinAlgoritmo
