Algoritmo invertir
    Definir frase, invertida Como Cadena
    Definir i, largo Como Entero
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    invertida <- ""
    largo <- Longitud(frase)
	
    Para i <- largo Hasta 1 Con Paso -1 Hacer
        invertida <- invertida + SubCadena(frase, i, i)
    FinPara
	
    Escribir "Frase invertida: " + invertida
FinAlgoritmo
