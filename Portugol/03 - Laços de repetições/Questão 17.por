programa {
  // Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando no final: 
  // a) Qual foi a média de altura do grupo 
  // b) Quantas pessoas pesam mais de 90Kg 
  // c) Quantas pessoas que pesam menos de 50Kg têm menos de 1.60m 
  // d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
  
  funcao inicio() {
    
    real peso, altura, soma = 0, mediaAlt
    inteiro contador = 1, maisNovt = 0, menosCinqt = 0, maisCem = 0

    enquanto (contador <= 7){ 
      escreva("Qual o peso(kg) da ", contador, "ª pessoa: ")
      leia(peso)
      escreva("Qual altura(m) da ", contador, "ª pessoa: ")
      leia(altura)
      escreva("\n")

      se (peso > 90){
        maisNovt = maisNovt + 1
      }
      se (peso < 50 e altura < 1.60){
        menosCinqt = menosCinqt + 1
      }
      se (peso > 100 e altura > 1.90){
        maisCem = maisCem + 1
      }
      soma = soma + altura
      contador = contador + 1
    }

    mediaAlt = soma / 7

    escreva("\nMédia de altura do grupo: ", mediaAlt, "m")
    escreva("\nPessoas que pesam mais de 90 kg: ", maisNovt)
    escreva("\nPessoas que pesam menos de 50 kg e tem menos de 1.60m: ", menosCinqt)
    escreva("\nPessoas que medem mais de 1.90m e pesam mais de 100Kg: ", maisCem)
  }
}