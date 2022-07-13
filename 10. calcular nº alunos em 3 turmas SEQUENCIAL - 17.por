programa
{
	funcao inicio()
	{
	//Uma escola deseja dividir os alunos de uma série em três turmas. Entretanto, deverá ocorrer um equilíbrio no número de alunos em cada turma. 
	//Caso ocorra diferença no número de alunos, esta deverá ser a mínima. Escreva um algoritmo que leia o número de alunos da série, 
	//calcule e mostre o número de alunos em cada turma.

	inteiro Nalunos, turmaA, turmaB, turmaC

	escreva ("Informe o nº de alunos: ")
	leia (Nalunos)

	turmaA = Nalunos / 3
	Nalunos -= turmaA

	turmaB = Nalunos / 2
	Nalunos -= turmaB

	turmaC = Nalunos

	escreva ("Turma A: ", turmaA)
	escreva ("\nTurma B: ", turmaB)
	escreva ("\nTurma C: ", turmaC)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */