programa {
  funcao inicio() {
    
    inteiro valor1, valor2, valor3
    

    escreva("digite o primeiro valor do triangulo?")
    leia(valor1)

    escreva("digite o segundo valor do triangulo?")
    leia(valor2)

    escreva("digite o terceiro valor do triangulo?")
    leia(valor3) 

    se(valor1==valor2 e valor2==valor3){
      escreva("o triangulo é Equilátero: Todos os três lados são iguais.")
    }senao se(valor1==valor2 ou valor2==valor3){
    		escreva("o triangulo é Isósceles: Apenas dois lados são iguais.")
    	}senao {
    		escreva("o triangulo é Escaleno: Todos os três lados são diferentes.")
    		}
   

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */