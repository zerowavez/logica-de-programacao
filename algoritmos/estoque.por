programa
{
	
	funcao inicio()
	{
		inteiro quant_max, quant_min, quant_atual, quant_media

		escreva("Qual é a quantidade atual do item em estoque? ")
		leia(quant_atual)

		escreva("Qual é a quantidade minima do item em estoque? ")
		leia(quant_min)

		escreva("Qual é a quantidade máxima do item em estoque? ")
		leia(quant_max)

		quant_media = quant_max + quant_min / 2

		se (quant_atual > quant_media)
		{
			escreva("Efetuar compra")
		}
		senao
		{
			escreva("Não efetuar compra")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */