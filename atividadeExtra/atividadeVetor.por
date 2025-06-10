programa {
  funcao inicio() {

    real altura[10]

    para(inteiro cont=0; cont<5; cont++){
      escreva("Digite a altura:")
      leia(altura[cont])

    }

    para(inteiro cont=0; cont<5; cont++){
      escreva("\n Altura [", cont, "]:", altura[cont])
    }
    
  }
}
