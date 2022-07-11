programa {
	
	funcao inicio() {
		// Monte um programa que solicite ao usuário seu peso. O programa deve
		// calcular e apresentar a quantidade de água, em ml, que deve ser 
		// ingerida ao longo do dia. Fórmula: qtdagua = peso *0.40

		real peso, qtdagua

		escreva ("Por favor, informe seu peso: ")
		leia (peso)
		qtdagua = peso * 0.040
		escreva ("A quantidade ideal de água a ser ingerida por dia em litros é: ", qtdagua)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */