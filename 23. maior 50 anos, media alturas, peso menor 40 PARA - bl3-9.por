programa
{
	funcao inicio()
	{
	//Faça um algoritmo que receba a idade, altura e peso de 5 pessoas. Calcule e mostre:
	//a) a quantidade de pessoas com idade superior a 50 anos;
	//b) a média das alturas das pessoas com idade entre 10 e 20 anos;
	//c) a porcentagem de pessoas com peso inferior a 40 quilos entre todas as pessoas.

	inteiro contador, idade, peso
	real altura, 
	
	media, porcentagem, qtdidoso = 0.0, qtdmedia = 0.0, qtd40kg =0.0, soma = 0.0

	para (contador = 0; contador < 5; contador ++){
		escreva ("\nIdade: ")
		leia (idade)
		escreva ("\nAltura: ")
		leia (altura)
		escreva ("\nPeso: ")
		leia (peso)

		se (idade > 50){
			qtdidoso ++
		}
		se (idade >10 e idade <20){
			soma = soma + altura
			qtdmedia ++
		}
		se (peso < 40){
			qtd40kg ++
		}
		media = soma / qtdmedia
		porcentagem = (qtd40kg / contador) * 100

		escreva ("\nQtde com mais de 50 anos: ",qtdidoso)
		escreva ("\nMédia de alturas entre as idades de 10 e 20 anos: ", qtdmedia)
		escreva ("\nPorcentagem com peso inferior a 40kg: ", porcentagem)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */