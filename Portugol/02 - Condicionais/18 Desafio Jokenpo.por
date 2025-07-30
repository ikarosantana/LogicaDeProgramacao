programa
{
	funcao inicio()
	{
	// Criando um jogo de Jokenpô
	cadeia jg1, jg2

	escreva("Primeira jogada (pedra, papel ou tesoura): ")
	leia(jg1)

	escreva("Segunda jogada (pedra, papel ou tesoura): ")
	leia(jg2)

	se((jg1=="pedra" e jg2=="tesoura") ou (jg1=="tesoura" e jg2=="papel") ou (jg1=="papel" e jg2=="pedra")){
		escreva(jg1, " ganhou")
	}
	senao se ((jg2=="pedra" e jg1=="tesoura") ou (jg2=="tesoura" e jg1=="papel") ou (jg2=="papel" e jg1=="pedra")){
		escreva(jg2, " ganhou")
	}
	senao{
		escreva("Empate")
	}
	}
}
