programa
{
	
funcao inicio()
	{
	inteiro valor, parcela
	real preco
	cadeia pagamento, descobrir_pagemento
	
		escreva("Qual o valor do produto?: ")
		leia(valor)
		escreva("O pagemento será à vista? a)Sim b)Não \n")
		leia(descobrir_pagemento)

		se(descobrir_pagemento == "a"){
			preco= valor*0.95
			escreva(preco)
		}senao se(descobrir_pagemento == "b"){
			escreva("Quantas parcelas vão ser? de 2 a 10: ")
			leia(parcela)
			se(parcela>=7 e parcela<=10){
				preco= valor*1.05
				escreva("Preço do produto será: ", preco)
			}senao se(parcela>=4 e parcela<=6){
				preco= valor*1.02
				escreva("Preço do produto será: ", preco)
	
			}senao{
				escreva("Preço do produto será: ", valor)
			}
					

					
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */