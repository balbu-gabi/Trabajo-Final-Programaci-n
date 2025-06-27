Algoritmo contarVocales
    Definir frase Como Cadena
    Definir i, largo Como Entero
    Definir caracter Como Caracter
    Definir totalVocales, cantA, cantE, cantI, cantO, cantU Como Entero //Vocales a contar en palabra u frase
	
    // Inicializamos contadores
    totalVocales <- 0
    cantA <- 0
    cantE <- 0
    cantI <- 0
    cantO <- 0
    cantU <- 0
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    largo <- Longitud(frase)
	
    Para i <- 1 Hasta largo Hacer
        caracter <- SubCadena(frase, i, i)
        caracter <- Minusculas(caracter)
		
        Segun caracter Hacer  //por debajo se agregan que cuente las vocales con acento
            "a", "á":
                cantA <- cantA + 1
                totalVocales <- totalVocales + 1
            "e", "é":
                cantE <- cantE + 1
                totalVocales <- totalVocales + 1
            "i", "í":
                cantI <- cantI + 1
                totalVocales <- totalVocales + 1
            "o", "ó":
                cantO <- cantO + 1
                totalVocales <- totalVocales + 1
            "u", "ú":
                cantU <- cantU + 1
                totalVocales <- totalVocales + 1
        FinSegun
    FinPara
	
    // Mostramos resultados   //los resultados incluyen las vocales con y sin asento
    Escribir "Cantidad total de vocales: " + ConvertirATexto(totalVocales)
    Escribir "Cantidad de A (incluye á): " + ConvertirATexto(cantA)
    Escribir "Cantidad de E (incluye é): " + ConvertirATexto(cantE)
    Escribir "Cantidad de I (incluye í): " + ConvertirATexto(cantI)
    Escribir "Cantidad de O (incluye ó): " + ConvertirATexto(cantO)
    Escribir "Cantidad de U (incluye ú): " + ConvertirATexto(cantU)
FinAlgoritmo

