programa {
  funcao inicio() {

   real altura, peso, maiorAltura=0, menorAltura=999, maiorPeso=0, menorPeso=999, totalAltura=0,  totalPeso=0, mediaAltura, mediaPeso, imcMedio


    para(inteiro i=1; i<=2; i++){
      escreva("Qual é sua altura?")
      leia(altura)
      escreva("Qual é seu peso")
      leia(peso)


      se(altura>maiorAltura){
        maiorAltura=altura
      }
      se(altura<menorAltura){
        menorAltura=altura
      }
      se(peso>maiorPeso){
        maiorPeso=peso
      }
      se(peso<menorPeso){
        menorPeso=peso
      }
       

      }
        
    

      totalAltura =  totalAltura + altura
      totalPeso = totalPeso + peso

      mediaAltura = totalAltura / 2
      mediaPeso = totalPeso / 2

      imcMedio = mediaPeso / (mediaAltura * mediaAltura)


    escreva("\nMaior altura: ", maiorAltura, " metros\n")
    escreva("Menor altura: ", menorAltura, " metros\n")
    escreva("\nMaior peso: ", maiorPeso, " kg\n")
    escreva("Menor peso: ", menorPeso, " kg\n")
    escreva("\nMédia das alturas: ", mediaAltura, " metros\n")
    escreva("Média dos pesos: ", mediaPeso, " kg\n")
    escreva("\nIMC médio da turma: ", imcMedio)


     


      

    }


   
    
    
  }
}
