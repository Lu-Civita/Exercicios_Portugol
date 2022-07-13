programa
{
	funcao inicio()
	{
	//Escreva um algoritmo que leia a quantidade de combustível abastecido em um automóvel em litros, bem como, a distância que o automóvel percorre por litro abastecido. 
	//O algoritmo deverá calcular e mostrar a distância máxima que o automóvel poderá atingir.
	real combabast, distperc, distmax

	escreva ("Informe a quantidade de combustível abastecido em litros: ")
	leia (combabast)
	escreva ("\nInforme a distância percorrida por litro de combustível: ")
	leia (distperc)

	distmax = combabast * distperc

	escreva ("\nA distância máxima percorrida será: ", distmax, " km.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */