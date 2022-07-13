programa
{
	funcao inicio()
	{
	//O valor unitário de um livro na promoção custa R$ 12,00, caso o cliente comprar até dez livros. Caso contrário, o preço unitário do livro custa R$ 8,00. 
	//Escreva um algoritmo que leia o número de livros comprados, calcule e mostre o valor total que o cliente deverá pagar.

	real valor, nlivros

	escreva ("Informe o número de livros comprados: ")
	leia (nlivros)

	se (nlivros > 10){
		valor = nlivros * 8
		}senao{
			valor = nlivros * 10
		}
		escreva ("O valor total é: R$", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */