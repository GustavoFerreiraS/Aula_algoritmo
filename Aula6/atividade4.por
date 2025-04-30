programa
{
	
	funcao inicio()
	{
		inteiro lanche, bebida, outros
    real valorLanche, valorBebida, valorOutros, valorTotal



		  escreva("Qual lanche você quer? \n")
        	escreva("1) Hambúrguer - R$ 6,80 \n")
        	escreva("2) Cheesebúrguer - R$ 7,50 \n")
        	escreva("3) Bauru - R$ 5,40 \n")
        	escreva("4) X-salada - R$ 8,50 \n")
      	  leia(lanche)

      	escreva("Qual bebida você quer? \n")
        	escreva("1) Refrigerante 200mil - R$ 2,30 \n")
        	escreva("2) Refrigerante 500mil - R$ 4,00 \n")
        	escreva("3) Suco 200mil - R$ 3,50\n")
        	escreva("4) Suco 500mil - R$ 6,00 \n")
      	  leia(bebida)

      	escreva("Qual acompanhamento você quer? \n")
        	escreva("1) Batata fritas - pequena - R$ 3,50 \n")
        	escreva("2) Batata fritas - média - R$ 4,50 \n")
        	escreva("3) Batata fritas - grande - R$ 5,50 \n")
        	escreva("4) Salada - média - R$ 6,00 \n")
      	  leia(outros)

          escolha(lanche){
            caso 1:
            valorLanche = 6.80
            pare
            caso 2:
            valorLanche = 7.50
            pare
            caso 3:
            valorLanche = 5.40
            pare
            caso 4:
            valorLanche + 8.50
            pare
            caso contrario:
            escreva("Opção inválida")
          }

          escolha(bebida){
            caso 1:
            valorBebida = 2.30
            pare
            caso 2:
            valorBebida = 4.00
            pare
            caso 3:
            valorBebida = 3.50
            pare
            caso 4:
            valorBebida = 6.00
            pare
            caso contrario:
            escreva("Opção inválida")
          }

          escolha(outros){
            caso 1:
            valorOutros = 3.50
            pare
            caso 2:
            valorOutros = 4.50
            pare
            caso 3:
            valorOutros = 5.50
            pare
            caso 4:
            valorOutros = 8.00
            pare
            caso contrario:
            escreva("Opção inválida")
          }

        valorTotal = valorLanche + valorBebida + valorOutros

        escreva("\nVocê escolheu o lanche número ", lanche, ", a bebida número ", bebida, " e o acompanhamento número ", outros, ".\n")
        escreva("O valor total da sua compra é: R$ ", valorTotal)

		
	}
}
