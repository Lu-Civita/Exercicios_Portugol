programa
{
	funcao inicio()
	{
	// Crie um algoritmo que leia um determinado número e apresente na tela a tabuada da divisão deste número. 
	//Por exemplo, digamos que o número informado foi 5, o programa deverá apresentar na tela:
	//5 : 5 = 1	10 : 5 = 2 	15 : 5 = 3	:	50 : 5 = 10

	inteiro contador, numero, resposta
	escreva ("Informe o número para a tabuada: ")
	leia (numero)
	escreva ("TABUADA DO ", numero,"\n")
	para (contador = numero; contador <= 10 * numero; contador = contador + numero){
		resposta = contador / numero
		escreva (contador, " / ", numero, " = ", resposta, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */