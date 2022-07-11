programa{
	funcao inicio(){
		//Monte um programa para simular o cálculo do troco de um cliente em um caixa de supermercado.
		//O sistema solicitará o valor das compras e o valor em dinheiro. Após as entradas dos dados o
		//sistema deve apresentar o valor do troco. As entradas de dados devem ser validadas.
		real valorcompra, pgtocliente, troco
		caracter proximocliente = 's'
		enquanto(proximocliente == 's'){
			faca{
				escreva ("Digite o valor da compra: ")
				leia (valorcompra)
				escreva ("")
			}enquanto (valorcompra <= 0)
			faca{
				escreva ("Digite o pagamento do cliente: ")
				leia (pgtocliente)
			}enquanto (pgtocliente < valorcompra)
			troco = pgtocliente - valorcompra
			escreva ("Seu troco é: ", troco)
			escreva ("\nAtenderá outro cliente? S para sim e N para não: ")
			leia(proximocliente)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */