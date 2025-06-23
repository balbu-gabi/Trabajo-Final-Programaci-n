Algoritmo contarVocales
    Definir frase Como Cadena
    Definir i, largo Como Entero
    Definir caracter Como Caracter
    Definir totalVocales, cantA, cantE, cantI, cantO, cantU Como Entero
	
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
		
        Segun caracter Hacer
            "a", "�":
                cantA <- cantA + 1
                totalVocales <- totalVocales + 1
            "e", "�":
                cantE <- cantE + 1
                totalVocales <- totalVocales + 1
            "i", "�":
                cantI <- cantI + 1
                totalVocales <- totalVocales + 1
            "o", "�":
                cantO <- cantO + 1
                totalVocales <- totalVocales + 1
            "u", "�":
                cantU <- cantU + 1
                totalVocales <- totalVocales + 1
        FinSegun
    FinPara
	
    // Mostramos resultados
    Escribir "Cantidad total de vocales: " + ConvertirATexto(totalVocales)
    Escribir "Cantidad de A (incluye �): " + ConvertirATexto(cantA)
    Escribir "Cantidad de E (incluye �): " + ConvertirATexto(cantE)
    Escribir "Cantidad de I (incluye �): " + ConvertirATexto(cantI)
    Escribir "Cantidad de O (incluye �): " + ConvertirATexto(cantO)
    Escribir "Cantidad de U (incluye �): " + ConvertirATexto(cantU)
FinAlgoritmo

