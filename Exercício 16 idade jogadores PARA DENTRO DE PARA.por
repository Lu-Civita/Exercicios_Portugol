programa{
	funcao inicio(){
		//Faça um programa para ler as idades de 6 jogadores, de 3 times de futsal. Apresente no final o jogador mais velho e o mais novo do time.
	inteiro idade, maioridade=0, menoridade=0
	para (inteiro time=1; time<=3; time++){
		escreva ("\n Time: ", time)
		para (inteiro jogador=1; jogador<=6; jogador++){
			escreva ("\nDigite a idade: ")
			leia (idade)
			se ((time==1) e (jogador==1)){
				maioridade=idade
				menoridade=idade
				}senao{
					se (idade>maioridade){
						maioridade=idade
					}
					se(idade<menoridade){
						menoridade=idade
					}
				}
			}
		}
		escreva ("Maior idade: ", maioridade, " - Menor idade: ", menoridade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */