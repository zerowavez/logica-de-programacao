programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, soma

		escreva("Digite o primeiro número. ")
		leia(num1)

		escreva("Digite o segundo número. ")
		leia(num2)

		soma = num1 + num2

		se (soma >= 50)
		{
			escreva("A soma é ", soma)
		}
		senao
		{
			escreva("O número não é maior do que 50, soma não efetuada.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */