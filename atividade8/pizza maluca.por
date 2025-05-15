programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero, pontos=0
		cadeia ingredientes, resposta=""
		escreva("Os ingredientes do jogo são:\n")
		escreva("1) Molho de tomate\n")
		escreva("2) Queijo\n")
		escreva("3) Leite de cabra\n")
		escreva("4) Presunto de gambá\n")
		escreva("5) Chocolate do Coelhinho da Páscoa\n")
		escreva("6) Cogumelo do Mário\n")
		escreva("7) Pepperoni\n")
		escreva("8) Pimenta malagueta\n")
		escreva("9) Ovos de dragão\n")
		escreva("10) Bacon\n")
		
		para(inteiro i=1; i<=2; i++){
			numero = Util.sorteia(1, 18)
			
			escolha(numero){
				caso 1:
					escreva("Pizza Dracarys\n")
					escreva("Qual os ingredientes da pizza:\n ")
					resposta="9, 8"
				caso 2:
					escreva("Pizza Fazendinha\n")
					resposta="10, 4, 3"
					pare
				caso 3:
					escreva("Pizza Três Porquinho\n")
					resposta="10"
					pare
				caso 4:
					escreva("Pizza Super Mário Bros\n")
					resposta="6"
					pare
				caso 5:
					escreva("Pizza Liquída\n")
					resposta="3, 1"
					pare
				caso 6:
					escreva("Pizza Coelhinho Bros Tradicional\n")
					resposta="2, 5, 6"
					pare
				caso 7:
					escreva("Pizza Churrasco Inesperado\n")
					resposta="10, 4"
					pare
				caso 8:
					escreva("Pizza Fondue de Coelho\n")
					resposta="2, 5"
					pare
				caso 9:
					escreva("Pizza Laticínios\n")
					resposta="2, 3"
					pare
				caso 10:
					escreva("Pizza Coelho de fogo\n")
					resposta="5, 8"
					pare
				caso 11:
					escreva("Pizza Gambá da Páscoa Tradicional\n")
					resposta="1, 2, 5, 4"
					pare
				caso 12:
					escreva("Pizza Ovopimelo\n")
					resposta="9, 8, 6"
					pare
				caso 13:
					escreva("Pizza Peppa Doce\n")
					resposta="10, 5"
					pare
				caso 14:
					escreva("Pizza Gambá em Chama\n")
					resposta="4, 8"
					pare
				caso 15:
					escreva("Pizza Peppementa Tradicional\n")
					resposta="1, 2, 8, 7"
					pare
				caso 16:
					escreva("Pizza Floresta Encantada\n")
					resposta="9, 6"
					pare
				caso 17:
					escreva("Pizza Coelho Bota Ovo\n")
					resposta="9, 5"
					pare
				caso 18:
					escreva("Pizza Vermelha")
					resposta="1, 8, 7"
					pare
				}

			escreva("Qual os ingredientes da pizza: ")
			leia(ingredientes)
			se(ingredientes==resposta){
				pontos=pontos+1
			}
		
	}

	se(pontos>=16){
		escreva("Mestre-cuca maluco")
		}
	senao se(pontos>=12){
		escreva("Iniciante louco")
		}
	senao se(pontos>=6){
		escreva("Trainee de hospício")
		}
	senao se(pontos<=5)
		escreva("Estagiário lelé")
	}




	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */