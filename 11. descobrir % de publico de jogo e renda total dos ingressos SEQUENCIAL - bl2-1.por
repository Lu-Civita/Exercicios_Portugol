programa
{
	funcao inicio()
	{
	//Elaborar um algoritmo que lê o público total de um jogo de futebol e fornece a renda do jogo, sabendo-se que havia 4 tipos de ingressos assim distribuídos:
	//popular 10% do público a R$ 5,00,geral 50% do público a R$ 10,00, arquibancada 30% do público a R$ 20,00 e cadeiras 10% do público a R$ 30,00.
	
	real publico, renda, pop, geral, arq, cad

	escreva ("Informe o público do jogo: ")
	leia (publico)

	pop = publico * 0.1
	geral = publico * 0.5
	arq = publico * 0.3
	cad = publico * 0.1

	renda = (pop * 5) + (geral * 10) + (arq * 20) + (cad * 30)
	escreva ("A renda total é R$ ", renda)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */