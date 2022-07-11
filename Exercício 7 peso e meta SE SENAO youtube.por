programa {
	
	funcao inicio() {
		
		// Monte um algoritmo para verificar se um atleta de boxe bateu o peso, ou não,
		// em uma pesagem ofical de luta de boxe O programa deve mostrar no final como
		// foi o resultado da pesagem.
		
		real peso, meta
		escreva ("Digite o seu peso: ")
		leia (peso)
		escreva ("Digite a meta da pesagem: ")
		leia (meta)
		se (peso <= meta){
			escreva ("Bateu o peso!\n")
		}senao{
		escreva ("Não bateu o peso...")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */