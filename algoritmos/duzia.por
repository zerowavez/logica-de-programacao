programa
{
	
	funcao inicio()
	{
		inteiro carrinho
		real valor_total
		
		escreva("quantas maçãs quer comprar? ")
		leia(carrinho)
		
		se (carrinho > 12)
		{
			valor_total = carrinho + carrinho
		}
		senao
		{
			valor_total = carrinho * 1.30
		}

		escreva("O valor total a ser pago é de R$", valor_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */