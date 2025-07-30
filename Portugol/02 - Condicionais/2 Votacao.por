programa
{
	
	funcao inicio()
	{
	inteiro idade, anonasc, anoatual=2025

	escreva("Ano do nascimento: ")
	leia(anonasc)
		
	idade = anoatual-anonasc
  escreva("Idade do Eleitor : ", idade, " anos")

	se(idade <16){
		escreva("\nVocê não pode votar")
	}
	senao se((idade>=16 e idade<18) ou (idade>70)){
		escreva("\nVoto opcional")
	}
	senao{
		escreva("\nVoto Obrigatório")
	}
	}
}