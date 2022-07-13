programa
{
	funcao inicio()
	{
	//Escreva um algoritmo que leia cinco valores numéricos inteiros e apresente na tela o somatório dos valores.

	real x, soma=0.0, cont

		para (cont = 0.0; cont < 5; cont ++){
			escreva ("Informe um número:\n")
			leia (x)
			soma = soma + x
		}
		escreva ("O somatório é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */