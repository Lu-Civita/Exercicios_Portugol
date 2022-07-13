programa
{
	funcao inicio()
	{
	//Desenvolva um algoritmo que receba o salário de um funcionário, calcule e mostre seu novo salário com reajuste de 15%.

	real salario
	escreva ("Informe seu salário: ")
	leia (salario)
	salario = salario + (salario * 0.15)
	
	//salario += salario * 0.15 (Outra maneira de escrever a fórmula)

	escreva ("Seu salário com reajuste de 15% é: R$", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */