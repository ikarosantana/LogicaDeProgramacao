programa {
  //Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e mostre na tela:
  //a) Quais foram os números sorteados 
  //b) Quantos números estão acima de 5 
  //c) Quantos números são divisíveis por 3
  
  inclua biblioteca Util
  funcao inicio() {

    inteiro contador = 0, num, cinco = 0, div = 0

    escreva("\nNúmeros sorteados: ")
    enquanto (contador < 20){
      num = Util.sorteia(0, 10)
      escreva(num, ", ")
      
      se (num > 5){
        cinco = cinco + 1
      } 
      senao se (num % 3 == 0){
        div = div + 1
      }
      contador = contador + 1
    }
    escreva("\nNúmeros maiores que 5: ", cinco)
    escreva("\nNúmeros divisíveis por 3: ", div)
  }
}