programa
{
	funcao inicio()
	{
	//Escreva um algoritmo que leia 5 valores e encontre o maior e o menor deles.
	//Mostre o resultado.

	inteiro numero, maior = 0, menor = 0, contador

	para (contador = 1; contador <= 5; contador ++) {
		escreva ("\nInforme o ", contador," º valor: ")
		leia (numero)

		se (maior < numero){
			maior = numero
			}
		se (menor > numero){
			menor = numero
			}
		}
			escreva ("\nMaior: ", maior)
			escreva ("\nMenor: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */