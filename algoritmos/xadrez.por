programa
{
	
	funcao inicio()
	{
		inteiro hora_inicio, hora_fim, duracao, tempo_final

		escreva("que hora o jogo começou? ")
		leia(hora_inicio)

		escreva("que hora o jogo terminou? ")
		leia(hora_fim)

		duracao = hora_fim - hora_inicio

		se (duracao < -1)
		{
			tempo_final = duracao + 24
			escreva("o tempo total foi ", tempo_final, " horas")
		}
		senao
		{
			escreva("o tempo total foi ", duracao, " horas")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */