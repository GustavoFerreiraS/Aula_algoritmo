programa
{
	
	funcao inicio()
	{
		inteiro primeiroNumero, segundoNumero
		caracter opcao

		escreva("Qual primeiro número? ")
		leia(primeiroNumero)

		escreva("Qual segundo número? ")
		leia(segundoNumero)

		escreva("Qual operação você quer fazer? \n")
        	escreva("a) Mais\n")
        	escreva("b) Menos\n")
        	escreva("c) Multiplicar\n")
        	escreva("d) Dividir\n")
        	leia(opcao)

        	escolha(opcao){
        		caso 'a':
        		escreva(primeiroNumero + segundoNumero )
        		pare
        		caso 'b':
        		escreva(primeiroNumero - segundoNumero )
        		caso 'c':
        		escreva(primeiroNumero * segundoNumero )
        		pare
        		caso 'd':
        		escreva(primeiroNumero / segundoNumero )
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
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */