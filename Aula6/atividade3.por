programa
{
	
	funcao inicio()
	{
		inteiro valor, total, regiao

		escreva("Qual é valor do produto")
		leia(valor)

		escreva("Qual região do Brasil o produto deverá ser enviado? \n")
        	escreva("1) Região Sudeste\n")
        	escreva("2) Região Sul\n")
        	escreva("3) Região Nordeste\n")
        	escreva("4) Região Norte\n")
        	escreva("5) Região Centro-Oeste\n")
      	leia(regiao)

      	escolha(regiao){
      		caso 1: 
      		escreva("O valor total do produto com frete é ", valor + 10)
      		pare
      		caso 2: 
      		escreva("O valor total do produto com frete é ", valor + 20)
      		pare
      		caso 3: 
      		escreva("O valor total do produto com frete é ", valor + 30)
      		pare
      		caso 4: 
      		escreva("O valor total do produto com frete é ", valor + 40)
      		pare
      		caso 5: 
      		escreva("O valor total do produto com frete é ", valor + 30)
      		pare
      		caso contrario:
      		escreva("Opção inválida")
      		pare
      		
      	
      	}


      	

		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */