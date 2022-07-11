programa{
	
	funcao inicio(){
		//Uma loja que vende açaí e tapioca está em promoção; (1)Se a conta do cliente der mais de 100 reais e o cliente for pagar no PIX terá um desconto de 15%. Se pagar
		//por outro meio de pagamento o desconto será de 10%. Considere: o açaí custa 12 reais e a tapioca 18 reais.
	inteiro qtdacai, qtdtapioca, desconto = 0
	real valoracai = 12.00, valortapioca = 18.00, total
	caracter PIX = 'N'
	escreva ("Digite a quantidade de açai: ")
	leia (qtdacai)
	escreva ("Digite a quantidade de tapioca: ")
	leia (qtdtapioca)
	total = (qtdacai * valoracai) + (qtdacai * valoracai)
	se (total >= 100){
	escreva ("S para pagar via PIX ou N outra forma. \n")
	leia (PIX)
		se (PIX == 'S'){
			desconto = 15
			escreva ("Valor total: ", total, " - Desconto [15%]:", total *0.85)
		}senao{
			desconto = 10
			escreva ("Valor total: ", total, " - Desconto [10%]:", total *0.90)
		}
		}senao{
			escreva ("Valor total: ", total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */