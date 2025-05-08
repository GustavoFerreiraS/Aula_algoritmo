programa
{
	
	funcao inicio()
	{
		inteiro i, nota, totalnotas=0, media
		cadeia tipo
		real drama, comedia, documentario, resultado_drama=0, resultado_comedia=0, resultado_documentario=0

		
		para(i=1; i<=3; i++){
			escreva("Qual tipo do filme: ")
			leia(tipo)
			escreva("Qual a nota do filme de 0 a 5: ")
			leia(nota)
				se(tipo=="drama"){
				resultado_drama=resultado_drama+1
				}senao se(tipo=="comedia"){
				resultado_comedia=resultado_comedia+1
				}senao se(tipo=="documentario"){
				resultado_documentario=resultado_documentario+1
				} 
		totalnotas=totalnotas+nota
		}

		// Cálculo das porcentagens
		drama = (resultado_drama / 12) * 100
		comedia = (resultado_comedia / 12) * 100
		documentario = (resultado_documentario / 12) * 100


		// Cálculo da média
		media = totalnotas / 12


		escreva("Drama: ", drama, "%\n")
		escreva("Comédia: ", comedia, "%\n")
		escreva("Documentário: ", documentario, "%\n")
		escreva("Média das notas: ", media, "\n")
	}
	
 
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */