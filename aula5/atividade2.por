programa
{
	
	funcao inicio()
	{
		cadeia pais1, pais2, pais3
    inteiro ouro1, prata1, bronze1, ouro2, prata2, bronze2, ouro3, prata3, bronze3, total1, total2, total3

		escreva("Qual o nome do país?: ")
		leia(pais1)
		escreva("Qual o nome do país?: ")
		leia(pais2)
		escreva("Qual o nome do país?: ")
		leia(pais3)

    escreva("Quantas medalhas de ouro o ", pais1, " recebeu: ")
    leia(ouro1)
    escreva("Quantas medalhas de prata o ", pais1, " recebeu: ")
    leia(prata1)
    escreva("Quantas medalhas de bronze o ", pais1, " recebeu: ")
    leia(bronze1)

    escreva("Quantas medalhas de ouro o ", pais2, " recebeu: ")
    leia(ouro2)
    escreva("Quantas medalhas de prata o ", pais2, " recebeu: ")
    leia(prata2)
    escreva("Quantas medalhas de bronze o ", pais2, " recebeu: ")
    leia(bronze2)

    escreva("Quantas medalhas de ouro o ", pais3, " recebeu: ")
    leia(ouro3)
    escreva("Quantas medalhas de prata o ", pais3, " recebeu: ")
    leia(prata3)
    escreva("Quantas medalhas de bronze o ", pais3, " recebeu: ")
    leia(bronze3)

    total1= (ouro1*10000)+(prata1*100)+bronze1
    total2= (ouro2*10000)+(prata2*100)+bronze2
    total3= (ouro3*10000)+(prata3*100)+bronze3


    se(total1>total2 e total1>total3 e total2>total3) {
        escreva("primeiro lugar: ",pais1, " segundo lugar: ", pais2, " terceiro lugar: ", pais3)
        }

        senao se(total1>total2 e total1>total3 e total3>total2){
           escreva("primeiro lugar: ",pais1, " segundo lugar: ", pais3, " terceiro lugar: ", pais2)
        }
        
        senao se(total2>total1 e total2>total3 e total1>total3) {
           escreva("primeiro lugar: ",pais2, " segundo lugar: ", pais1, " terceiro lugar: ", pais3)
        }
        
        senao se(total2>total1 e total2>total3 e total3>total1){
           escreva("primeiro lugar: ",pais2, " segundo lugar: ", pais3, " terceiro lugar: ", pais1) 
        }
        
        senao se (total3>total1 e total3>total2 e total1>total2){
          escreva("primeiro lugar: ",pais3, " segundo lugar: ", pais1, " terceiro lugar: ", pais2)
        }
          
        senao{
             escreva("primeiro lugar: ",pais3, " segundo lugar: ", pais2, " terceiro lugar: ", pais1)
        }


    





	}
}
