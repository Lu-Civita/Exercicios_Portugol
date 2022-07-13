programa
{
	funcao inicio()
	{
	//Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos, calcule e mostre quantos dias durará esse alimento para uma pessoa que consome 500 gramas desse alimento por dia.

	real peso, dias
	escreva ("Informe o peso do alimento em kg: ")
	leia (peso)

	peso = peso * 1000

	dias = peso / 500
	
	escreva ("O alimento durará ", dias, " dias.")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */