programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro num, resultado

		num = 15

		faca
		{
			resultado = mat.potencia(num, 2)
			escreva(resultado, "\n")
			num = num + 1
		} enquanto (num != 201)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */