programa {
  funcao inicio() {

	real salario, nvsalario, aumento
	cadeia sexo
	inteiro ano

	escreva("Digite o salário do funcionário: ")
	leia(salario)
	escreva("Sexo (M/H): ")
	leia(sexo)
	escreva("Quantos anos trabalhando na empresa: ")
	leia(ano)

	se(sexo=="M"){
		escreva("\nSexo: ", sexo)

		se(ano<15){
			aumento = salario*0.05
		}
		senao se(ano>=15 e ano<=20) {
			aumento = salario*0.12
		} 
 		senao{
			aumento = salario*0.23
		}
	}

	senao se(sexo == "H"){
		escreva("\nSexo: ", sexo)

		se(ano < 20) {
			aumento = salario * 0.03
		} 
		senao se(ano>=20 e ano<=30){
 			aumento = salario * 0.13
		} senao{
			aumento = salario * 0.25
		}
	}
	senao{
		escreva("Sexo Inválido")
	}

	nvsalario = salario + aumento
	escreva("\nSalário antigo era R$ ", salario, " reais")
	escreva("\nAumento de R$ ", aumento, " reais")
	escreva("\nO novo salário é de R$ ", nvsalario, " reais")

	}
}