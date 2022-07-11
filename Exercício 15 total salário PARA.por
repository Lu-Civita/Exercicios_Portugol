programa{
	funcao inicio(){
	//Faça um programa para ler o salário de 5 funcionários de uma empresa. Apresente no final do algoritmo
	//o total que a empresa deve pagar de salário.
		
		real salario, totalsal = 0.0
		para (inteiro cont = 1; cont <= 5; cont=cont+1){
		escreva ("Digite o ", cont,"º salário ")
		leia (salario)
		totalsal = totalsal + salario
		}
		escreva ("\nFolha de pagamento: ", totalsal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */