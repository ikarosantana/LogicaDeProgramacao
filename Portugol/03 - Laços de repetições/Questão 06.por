programa{ 
  //Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1, marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo
  funcao inicio(){
    
    para (inteiro contador = 30; contador >= 1; contador--){
      se (contador % 4 == 0){
        escreva("[", contador, "] ")
      }
      senao{
        escreva(contador, " ")
      }
    }
  }
}
