programa {

	
  inclua biblioteca Util
  funcao inicio() {

  	
    inteiro numero
    numero = Util.sorteia(1, 8)

   		escreva("Escolha um numero \n")
        	escreva("1) 1\n")
        	escreva("2) 2\n")
        	escreva("3) 3\n")
        	escreva("4) 4\n")
        	escreva("5) 5\n")
        	escreva("6) 6\n")
		escreva("7) 7\n")
		escreva("8) 8\n")
		leia(numero)

		escreva("\nGirando a roleta...\n")


		
    escolha (numero){
    		caso 1:
    		escreva("5% de desconto")
    		pare
    		caso 2:
    		escreva("gire novamente")
    		pare
    		caso 3:
    		escreva("10% de desconto")
    		pare
    		caso 4:
    		escreva("Não foi dessa vez!")
    		pare
    		caso 5:
    		escreva("15% de desconto")
    		pare
    		caso 6:
    		escreva("Não foi dessa vez!")
    		pare
    		caso 7:
    		escreva("8% de desconto")
    		pare
    		caso 8:
    		escreva("Não foi dessa vez!")
    		pare
    		caso contrario:
    		escreva("opção inválida")
    		
    	
    }
    
   
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */