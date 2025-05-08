programa
{
	
	funcao inicio()
	{
		inteiro i, votos,  totalVotos=0, maisVotos=0
		cadeia candidato, vencedor=""
		real porcentagem
		
		// Repetição
		para(i=1; i<=8; i++){

		escreva("Digite o nome do candidato ", i, ": ")
		leia(candidato)
			
		escreva("Digite a quantidade de votos de ", candidato, ": ")
		leia(votos)
		
		// Soma ao total de votos
		totalVotos = totalVotos + votos
		
		se(votos>maisVotos){
			maisVotos=votos
			vencedor=candidato
			}
		}

		porcentagem = (maisVotos * 100.0) / totalVotos
		escreva("Vencedor: ", vencedor, "\n")
		escreva("Votos recebidos: ", maisVotos, "\n")
		escreva("Total de votos: ", totalVotos, "\n")
		escreva("Porcentagem de votos do vencedor: ", porcentagem, "%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */