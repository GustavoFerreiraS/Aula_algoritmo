programa {
  funcao inicio() {
    real notas[50]
    real soma = 0, media=0, maior = 0, menor=0
    inteiro i


    para (i = 0; i < 50; i++) {
      escreva("Digite a nota do aluno : ")
      leia(notas[i])
      soma = soma + notas[i]

     
      se (i == 0) {
        maior = notas[i]
        menor = notas[i]
      } senao {
        se (notas[i] > maior) {
          maior = notas[i]
        }
        se (notas[i] < menor) {
          menor = notas[i]
        }
      }
    }

 
    media = soma / 50

    
    escreva("\n Média da turma: ", media)
    escreva("\n Maior nota: ", maior)
    escreva("\n Menor nota: ", menor)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */