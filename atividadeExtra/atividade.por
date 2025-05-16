programa {
  funcao inicio() {
    real base, altura, raio, area
    inteiro i
    caracter tipo

    para (i = 1; i <= 5; i++) {
      escreva(" Digite o tipo da figura (r = retângulo, t = triângulo, c = círculo): ")
      leia(tipo)

      se (tipo == 'r') {
        escreva("Digite a base: ")
        leia(base)
        escreva("Digite a altura: ")
        leia(altura)
        area = base * altura
        escreva("Área do retângulo: ", area )
      }
      senao se (tipo == 't') {
        escreva("Digite a base: ")
        leia(base)
        escreva("Digite a altura: ")
        leia(altura)
        area = (base * altura) / 2
        escreva("Área do triângulo: ", area)
      }
      senao se (tipo == 'c') {
        escreva("Digite o raio: ")
        leia(raio)
        area = 3.1415 * raio * raio
        escreva("Área do círculo: ", area)
      }
      senao {
        escreva("Tipo inválido. Tente novamente.")
        i = i - 1 
      }
    }
  }
}
