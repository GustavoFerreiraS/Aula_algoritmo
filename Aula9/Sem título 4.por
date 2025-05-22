programa {
	
  
 	inclua biblioteca Util
 
  	funcao inicio() {
    		inteiro x, y, z, soma=0
		caracter opcao
    		
    		enquanto(soma<21){
    		
    		x = Util.sorteia(1, 10)
    		y = Util.sorteia(1, 10)
    		z = Util.sorteia(1, 10)

		escreva("Sua soma atual é: ", soma)
		escreva("\nEscolha um número para somar\n")
		escreva("(a) ", x, "\n")
		escreva("(b) ", y, "\n")
		escreva("(c) ", z, "\n")
		leia(opcao)

		escolha(opcao){
			caso 'a':
				soma = soma + x
			pare
			caso 'b':
				soma = soma + y
			pare
			caso 'c':
				soma = soma + z
			pare
			caso contrario:
				escreva("Opção inválida")
			
			}
    		}

		se(soma==21){
			escreva("Você ganhou!!")
			}
		se(soma>21){
			escreva("Você perdeu!!")
			}


		
  }
}
