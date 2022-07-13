programa
{
	funcao inicio()
	{
		//Elabore um algoritmo que tendo como entrada o preço e código de origem de um produto, calcule e mostre na tela o valor do desconto concedido. Os códigos são os seguintes:
	//1 – região norte com desconto de 5%, 2 – região sul com desconto de 15%, 3 – região sudeste com desconto de 7%,
	//4 – região nordeste com desconto de 12% e 5 – região centro-oeste com desconto de 20%. Caso não seja informado nenhum código válido informar na tela que o produto é importado.

	real preco
	inteiro cod

	escreva ("Informe o preço: \n")
	leia (preco)
	escreva ("Informe o código da região: \n")
	escreva ("1 - Norte\n")
	escreva ("2 - Sul\n")
	escreva ("3 - Sudeste\n")
	escreva ("4 - Nordeste\n")
	escreva ("5 - Centro-Oeste\n")
	leia (cod)
	escolha (cod){
		caso 1:
		preco -= (preco * 0.05)
		//preco = preco - (preco *0.05)
		escreva  ("O preço é: ", preco)
		pare
		caso 2:
		preco -= (preco * 0.15)
		escreva  ("O preço é: ", preco)
		pare
		caso 3:
		preco -= (preco * 0.07)
		escreva  ("O preço é: ", preco)
		pare
		caso 4:
		preco -= (preco * 0.12)
		escreva  ("O preço é: ", preco)
		pare
		caso 5:
		preco -= (preco * 0.20)
		escreva  ("O preço é: ", preco)
		pare
		caso contrario:
		escreva ("O produto é importado.")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */