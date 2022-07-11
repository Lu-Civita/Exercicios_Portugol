programa {
	
	funcao inicio() {
		real valorproduto
		escreva ("Digite o valor do produto: ")
		leia (valorproduto)
		
	se (valorproduto <= 100.00){
		escreva ("Não há desconto")
	}senao se (valorproduto <= 200.00){
		escreva ("10% de desconto")
	}senao se (valorproduto <= 500.00){
		escreva ("20% de desconto")	
	}senao se (valorproduto <= 700.00){
		escreva ("30% de desconto") 
	}senao{
		escreva ("40% de desconto")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */