programa {
  //Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final: 
  //a) Qual é a média de idade do grupo 
  //b) Quantas pessoas tem mais de 18 anos 
  //c)Quantas pessoas tem menos de 5 anos 
  //d) Qual foi a maior idade lida
  funcao inicio() {

    inteiro idade, contador = 1, menor = 0, maior = 0, iddmenor = 0, iddmaior = 0
		real soma = 0, media = 0

		enquanto (contador <= 10){
			escreva("Digite a ", contador, "ª idade: ")
			leia(idade)

			se (idade < 5){
				  menor= menor + 1
			}
			senao se (idade > 18 ){
				maior = maior + 1
			}
			se (contador == 1){
				iddmenor = idade
				iddmaior = idade
			}
			senao{
				se (idade < iddmenor){
					iddmenor = idade
				}
				se (idade > iddmaior){
					iddmaior = idade
				}
      }
		soma = soma + idade
		contador = contador + 1 
		}
		media = soma / 10

    escreva("\n--> Média de idade: ", media, " anos.")
		escreva("\n--> Quantidade de pessoas com menos de 5 anos: ", menor)
		escreva("\n--> Quantidade de pessoas com mais de 18 anos: ", maior)
		escreva("\n--> Menor idade informada: ", iddmenor, " anos.")
		escreva("\n--> Maior idade informada: ", iddmaior, " anos.")

  }
}
