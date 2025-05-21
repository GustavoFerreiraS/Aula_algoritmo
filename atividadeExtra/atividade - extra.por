programa {
   funcao inicio() {
      real base, altura, area
      caracter tipo

      escreva("Digite o valor da base ")
      leia(base)

      escreva("Digite o valor da altura ")
      leia(altura)

      escreva("Informe o tipo da figura (retangulo, triangulo ou circulo): ")
      leia(tipo)

      se (tipo == "retangulo") {
         area = base * altura
      }
      senao se (tipo == "triangulo") {
         area = (base * altura) / 2
      }
      senao se (tipo == "circulo") {
         area = base * base * 3.1415  
      }
      senao {
         escreva("Tipo de figura inválido.")
         retorne
      }

      escreva("A área da figura é: ", area)
   }
}
