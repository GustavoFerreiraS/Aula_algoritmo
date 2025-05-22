programa
{
	
	funcao inicio()
	{
		inteiro opcao = 0
		cadeia segunda="", terca="", quarta="", quinta="", sexta="", atividade = ""
			
	

		
		enquanto (opcao != 6){


		escreva("Em qual dia deseja adionar? \n")        

        	escreva("1) Segunda-feira\n")
        	escreva("2) Terça-feira\n")
        	escreva("3) Quarta-feira\n")
        	escreva("4) Quinta-feira\n")
        	escreva("5) Sexta-feira \n")

		escreva("6) final programa\n")
		leia(opcao) 
		       

          escolha(opcao){
          caso 1: 
          	escreva("Qual atividade deseja adicionar:  ")
          	leia(atividade)  
			segunda = segunda + atividade + " "
          pare 
          caso 2: 
          	escreva("Qual atividade deseja adicionar:  ")
          	leia(atividade) 
         		terca = terca + atividade + " "
          pare 
          caso 3: 
          	escreva("Qual atividade deseja adicionar:  ")
          	leia(atividade) 
          	quarta = quarta + atividade + " "
          pare
          caso 4: 
          	escreva("Qual atividade deseja adicionar:  ")
          	leia(atividade) 
         		quinta = quinta + atividade + " "
          pare
          caso 5: 
          	escreva("Qual atividade deseja adicionar:  ")
          	leia(atividade) 
          	sexta = sexta + atividade + " "
          pare
          
          }
          
		}

		escreva("segunda - ", segunda, "\n")
		escreva("terça - ", terca, "\n")
		escreva("quarta - ", quarta, "\n")
		escreva("quinta - ", quinta, "\n")
		escreva("sexta - ", sexta, "\n")
	

  }
}




		
		    


