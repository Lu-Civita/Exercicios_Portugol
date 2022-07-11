programa{
	funcao inicio(){
	//Monte um programa que leia N números, até que seja digitado um número <= 0. Apresente no final a quantidade de números lidos.
		inteiro numero, qtd=0
		escreva ("Digite um número: ")
		leia (numero)
		enquanto (numero >0){
			qtd = qtd ++
			escreva ("Digite novo número: ")
			leia (numero)
		}
		escreva ("A quantidade de números digitados foi: ", qtd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */