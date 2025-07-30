programa {
  //Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final: 
  //a) Quantos homens foram cadastrados 
  //b) Quantas mulheres foram cadastradas 
  //c) A média de idade do grupo 
  //d) A média de idade dos homens e Quantas mulheres tem mais de 20 anos
  funcao inicio() {
  
    cadeia sexo
    inteiro contador = 1, idade, masc = 0, fem = 0, vinte = 0
    real soma = 0, media = 0, somahm = 0, mediahm = 0

    enquanto(contador <=5){
      escreva("\nQual é a idade da " , contador, "ª pessoa? ")
			leia(idade)
			escreva("Sexo da pessoa => [1] Masculino ou [2] Feminino: ")
			leia(sexo)

			se (sexo == "1") {
				masc = masc + 1
				somahm = somahm + idade
				mediahm = somahm / masc
			}
			senao se (sexo == "2"){
				fem = fem + 1
				se (idade > 20){
					vinte = vinte + 1
				}
			}
		soma = soma + idade
		contador = contador + 1
		}
		media = soma / 5
  
    escreva("\nNúmero de homens cadastrados: ", masc)
		escreva("\nNúmero de mulheres cadastradas: ", fem)
		escreva("\nIdade média das 5 pessoas: ", media, " anos.")
		escreva("\nIdade média dos homens: ", mediahm," anos.")
		escreva("\nQuantidade de mulheres acima de 20 anos: ", vinte)

  }
}

