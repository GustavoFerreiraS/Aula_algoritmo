programa
{
	
	funcao inicio()
	{

	    inteiro i, total_tocadas = 0, opcao
	    cadeia nome_musica, nome_artista
	    para (i = 1; i <= 3; i++){
	    	
	    		escreva("Digite o nome da música ")
            	leia(nome_musica)
            	escreva("Digite o nome do artista degdsgs ")
            	leia(nome_artista)

            	escreva("\nTocando música ", nome_musica, " de ", nome_artista, ".\n")
            	total_tocadas = total_tocadas + 1

	           escreva("(1)próxima música\n")
	           escreva("(2)Retocar música atual\n")
	           escreva("(3)Iniciar novamente \n")
	           escreva("(4)Sair\n")
	           leia(opcao)

	           escolha(opcao){
	           	caso 1:
	           	
	           	pare
	           	caso 2:
	           	escreva("\n Retocando a música atual", nome_musica, " de ", nome_artista, ".\n")
	           	pare
	           	caso 3:	
	          	i = 0
	           	pare 
	           	caso 4:
	           	escreva("\n Saindo do aplicativo")
	           	pare
	      	}


	    	
	    }
	    

  			escreva("Total de músicas tocadas: ", total_tocadas, "\n")
		


       
	
	}
}