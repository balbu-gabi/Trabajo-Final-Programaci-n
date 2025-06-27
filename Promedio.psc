Algoritmo promedio
    // Declaración de variables
    Definir numero, suma Como Real
    Definir contador, opcion Como Entero
	
    suma <- 0
    contador <- 0
	 // Mostrar menú al usuario
    Repetir
        Escribir "Seleccionar opción:"
        Escribir "1 - Agregar número"
        Escribir "2 - Calcular promedio de números ingresados"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Ingrese un número positivo:"
                Leer numero
                Si numero < 0 Entonces
                    Escribir "Error: número negativo no permitido."
                Sino
                    suma <- suma + numero
                    contador <- contador + 1
                FinSi
            2://verificacion de numeros

                Si contador > 0 Entonces
                    Escribir "El promedio es: ", suma / contador
                Sino
                    Escribir "No se ingresaron números para calcular el promedio."
                FinSi
            De Otro Modo:
                Escribir "Opción no válida."
        FinSegun
		
    Hasta Que opcion = 2
FinAlgoritmo
