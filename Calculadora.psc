Algoritmo Calculadora
    Definir A, B, resultado Como Real
    Definir opcion Como Entero
	
    Escribir "Ingrese el primer n�mero (A):"
    Leer A
	
    Escribir "Ingrese el segundo n�mero (B):"
    Leer B
	
    Escribir "Seleccione la operaci�n a realizar:"
    Escribir "1 - Sumar"
    Escribir "2 - Restar"
    Escribir "3 - Multiplicar"
    Escribir "4 - Dividir"
    Leer opcion
	
    Segun opcion Hacer
        1:
            resultado = A + B
            Escribir "La suma es: ", resultado
        2:
            resultado = A - B
            Escribir "La resta es: ", resultado
        3:
            resultado = A * B
            Escribir "La multiplicaci�n es: ", resultado
        4:
            Si B = 0 Entonces
                Escribir "Error: No se puede dividir por cero."
            Sino
                resultado = A / B
                Escribir "La divisi�n es: ", resultado
			FinSi
        De Otro Modo:
            Escribir "Opci�n no v�lida."
    FinSegun
FinAlgoritmo