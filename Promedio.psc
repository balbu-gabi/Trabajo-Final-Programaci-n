Algoritmo promedio
    Definir numero, suma Como Real
    Definir contador, opcion Como Entero
	
    suma <- 0
    contador <- 0
	
    Repetir
        Escribir "Seleccionar opci�n:"
        Escribir "1 - Agregar n�mero"
        Escribir "2 - Calcular promedio de n�meros ingresados"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Ingrese un n�mero positivo:"
                Leer numero
                Si numero < 0 Entonces
                    Escribir "Error: n�mero negativo no permitido."
                Sino
                    suma <- suma + numero
                    contador <- contador + 1
                FinSi
            2:
                Si contador > 0 Entonces
                    Escribir "El promedio es: ", suma / contador
                Sino
                    Escribir "No se ingresaron n�meros para calcular el promedio."
                FinSi
            De Otro Modo:
                Escribir "Opci�n no v�lida."
        FinSegun
		
    Hasta Que opcion = 2
FinAlgoritmo