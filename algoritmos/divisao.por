programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, resultado

		escreva("Digite o primeiro número. ")
		leia(num1)

		escreva("Digite o segundo número. ")
		leia(num2)

		faca
		{
			escreva("O número não pode ser zero, digite outro valor ")
			leia(num2)
		} 
		enquanto(num2 == 0)
		
		resultado = num1 / num2
		escreva("O resultado é ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */