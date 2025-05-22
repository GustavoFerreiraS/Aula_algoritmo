programa {
  funcao inicio() {
    
    inteiro opcao =0, quantidade=0
    cadeia pedido = ""
    real total=0
    
    
    






		
		enquanto (opcao != 13){


			
          escreva("\nQual lanche você quer? \n")
        	escreva("1) Hambúrguer - R$ 6,80 \n")
        	escreva("2) Cheesebúrguer - R$ 7,50 \n")
        	escreva("3) Bauru - R$ 5,40 \n")
        	escreva("4) X-salada - R$ 8,50 \n")
      	

      	  escreva("\nQual bebida você quer? \n")
        	escreva("5) Refrigerante 200mil - R$ 2,30 \n")
        	escreva("6) Refrigerante 500mil - R$ 4,00 \n")
        	escreva("7) Suco 200mil - R$ 3,50\n")
        	escreva("8) Suco 500mil - R$ 6,00 \n")
      	  

      	  escreva("\nQual acompanhamento você quer? \n")
        	escreva("9) Batata fritas - pequena - R$ 3,50 \n")
        	escreva("10) Batata fritas - média - R$ 4,50 \n")
        	escreva("11) Batata fritas - grande - R$ 5,50 \n")
        	escreva("12) Salada - média - R$ 6,00 \n\n")


        	
		escreva("13) finalizar pedido\n")
          leia(opcao)        

		
	
			

          escolha(opcao){
          caso 1: 
            
          total = total + 6.80
		pedido = pedido + "Hambúrguer\n"
          pare 
          caso 2: 
            
          total = total + 7.50
		pedido = pedido + "Cheesebúrguer\n"
          pare 
          caso 3: 
            
          total = total + 5.40
		pedido = pedido + "Bauru\n"
          pare
          caso 4: 
            
          total = total + 8.50
		pedido = pedido + "X-salada\n"
          pare
          caso 5: 
            
          total = total + 2.30
		pedido = pedido + "Refrigerante 200ml\n"
          pare
          caso 6: 
            
          total = total + 4.00
		pedido = pedido + "Refrigerante 500ml\n"
          pare
          caso 7: 
            
          total = total + 3.50
		pedido = pedido + "Suco 200ml\n"
          pare
          caso 8: 
            
          total = total + 6.00
		pedido = pedido + "Suco 500ml\n"
          pare
          caso 9: 
            
          total = total + 3.50
		pedido = pedido + "Batata fritas - pequena\n"
          pare
          caso 10: 
            
          total = total + 4.50
		pedido = pedido + "Batata fritas - média\n"
          pare
          caso 11: 
            
          total = total + 5.50
		pedido = pedido + "Batata fritas - grande\n"
          pare
          caso 12: 
            
          total = total + 6.00
		pedido = pedido + "Salada - média\n"
          pare
          

          
          }
          
		}

		escreva("o seu pedido é:", pedido)
		escreva("\n o valor do pedido é:", total)


  }
}
