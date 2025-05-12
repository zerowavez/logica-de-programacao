programa
{
	
	funcao inicio()
	{
		inteiro nascimento, ano_atual, idade

		escreva("qual éo ano atual? ")
		leia(ano_atual)

		escreva("em qual ano você nasceu? ")
		leia(nascimento)

		idade = ano_atual - nascimento

		se (idade > 16)
		{
			escreva("você pode votar agora!")
		}
		senao
		{
			escreva("você não pode votar agora...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */