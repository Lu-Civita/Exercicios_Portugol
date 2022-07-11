programa {
	
	funcao inicio() {

	//Algoritmo para calcular o total gasto por mês com fraldas de um bebê.
	// São gastas 4 fraldas por dia e cada fralda custa R$ 5,60. Considere o
	// mês com 30 dias. Apresente no final o valor gasto com as fraldas no mês.
	
		inteiro qtdFraldasDia = 4
		real custoFraldaUnitaria = 5.60
		real custoTotalMes
		custoTotalMes = qtdFraldasDia * 30 * custoFraldaUnitaria
		escreva ("Total gasto por mês: ", custoTotalMes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */