programa {
  inclua biblioteca Util

  funcao inicio() {
  	cadeia nomeJogador1, nomeJogador2
    	inteiro cartaJogador1, cartaJogador2, rodada 
    	inteiro pontosJogador1 = 0, pontosJogador2 = 0

    escreva("Digite o nome do Jogador 1: ")
    leia(nomeJogador1)

    escreva("Digite o nome do Jogador 2: ")
    leia(nomeJogador2)

   
    para ( rodada = 1; rodada <= 7; rodada++) {
      escreva("Rodada ", rodada, ":\n")

      cartaJogador1 = Util.sorteia(1, 13)
      cartaJogador2 = Util.sorteia(1, 13)

      escreva(nomeJogador1, " tirou: ", cartaJogador1, "\n")
      escreva(nomeJogador2, " tirou: ", cartaJogador2, "\n")

      // Comparação das cartas
      se (cartaJogador1 > cartaJogador2) {
        escreva("Jogador 1 venceu a rodada!\n\n")
        pontosJogador1++
      } senao se (cartaJogador2 > cartaJogador1) {
        escreva("Jogador 2 venceu a rodada!\n\n")
        pontosJogador2++
      } senao {
        escreva("Empate! Nenhum ponto ganho.\n\n")
      }
    }

    // Resultado final
   
   	escreva("Pontos de ", nomeJogador1, ": ", pontosJogador1, "\n")
    	escreva("Pontos de ", nomeJogador2, ": ", pontosJogador2, "\n")


    se (pontosJogador1 > pontosJogador2) {
      escreva(nomeJogador1, " é o vencedor!\n")
    } senao se (pontosJogador2 > pontosJogador1) {
      escreva(nomeJogador2, " é o vencedor!\n")
    } senao {
      escreva("O jogo terminou em empate!\n")
    }
  
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */