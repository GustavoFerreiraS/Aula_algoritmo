programa {
	
  		inclua biblioteca Util
  		
  	funcao inicio() {
    		inteiro x, y=0
    		x = Util.sorteia(1, 100)

		
		enquanto(x!=y){
			escreva("\nDigite um número: ")
			leia(y)
		
			se(y>x){
				escreva("O número é menor\n")
				}
			se(y<x){
				escreva("O número é maior\n")
				}
		}

		escreva("Parabéns você acertou!!")
  }
}