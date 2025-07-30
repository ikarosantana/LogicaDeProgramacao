programa {
  funcao inicio() {

  cadeia nome
  inteiro anos
  real salario, nvsalario, aumento

  escreva("Nome do funcionário(a): ")
  leia(nome)
  escreva("Anos trabalhando: ")
  leia(anos)
  escreva("Salário: ")
  leia(salario)
  
  se(anos<=3){
    aumento=0.03
    nvsalario=salario+(salario*aumento)
    escreva("Seu novo salario é de R$: ",nvsalario, " Reais")
  }
  senao se(anos>3 e anos<10){
    aumento=0.125
    nvsalario=salario+(salario*aumento)
    escreva("Seu novo salario é de R$: ",nvsalario, " Reais")
  }
  senao{
	  aumento=0.2
    nvsalario=salario+(salario*aumento)
    escreva("Seu novo salario é de R$: ",nvsalario, " Reais")
    }    
  }
}