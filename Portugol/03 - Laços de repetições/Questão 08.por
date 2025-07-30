programa{ 
  //O programa acima(Questão 7) vai ter um problema quando digitarmos o primeiro valor maior que o último. Resolva esse problema com um código que funcione em qualquer situação.
  funcao inicio(){

    inteiro num1, num2, inc

    escreva("Digite o valor inicial: ")
    leia(num1)
    escreva("Digite o valor final: ")
    leia(num2)
    escreva("Digite o incremento: ")
    leia(inc)

    se (num1 <= num2){
			enquanto (num1 <= num2){
				escreva(" ", num1)
				num1 = num1 + inc
			}
		}
    senao{
			enquanto (num1 >= num2){
				escreva(" ", num1)
				num1 = num1 - inc
			}
		}
    escreva(" Acabou!")
  }
}