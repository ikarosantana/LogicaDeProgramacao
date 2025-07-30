programa {
  //[DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32(???????). 
  //A partir de agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4 tentativas para tentar acertar.
  inclua biblioteca Util --> u
  funcao inicio() {

    inteiro contador = 1, num = 0, jogador = 0, jogGanhou = 0, compGanhou = 0

    enquanto (contador <=4){
      escreva("\n", contador, "ª Tentativa - escolha um número entre 1 e 10: ")
      leia(jogador)
      num = u.sorteia(1, 10)

      se (jogador == num){
        escreva("Você acertou!")
        jogGanhou = jogGanhou + 1
      }
      senao{
        escreva("Você não acertou!")
        compGanhou = compGanhou + 1
      }

      contador = contador + 1
    }
    escreva("\n")
    escreva("\nVocê ganhou ", jogGanhou, " partidas.")
    escreva("\nO Computador ganhou ", compGanhou, " partidas.")
  }
}
