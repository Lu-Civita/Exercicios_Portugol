programa
{
	funcao inicio()
	{
	//A turma C é composta de 60 alunos, e a turma D de 20 alunos. Escreva um algoritmo que leia o percentual de alunos reprovados na turma C, 
	//o percentual de APROVADOS na turma D, calcule e escreva:
	//a) O número de alunos reprovados na turma C.
	//b) O número de alunos reprovados na turma D.
	//c) A percentagem de alunos reprovados em relação ao total de alunos das duas turmas.

	real PRC, PAD, NRC, NRD, porcentagemreprovadostotal

	escreva ("Informe o percentual de alunos reprovados na turma C: ")
	leia (PRC)
	escreva ("Informe o percentual de alunos aprovados na turma D: ")
	leia (PAD)

	NRC = 60 * PRC / 100
	NRD = 20 - (20 * PAD) / 100
	// NRD = nº total da turma - nº de aprovados tirando a porcentagem
	porcentagemreprovadostotal = (NRC + NRD) * 100 / 80

	escreva ("O número de alunos reprovados na turma C é: ", NRC, ", o número de alunos reprovados na turma D é: ", 
	NRD, " e a porcentagem de reprovados em relação ao total de alunos é: ", porcentagemreprovadostotal)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */