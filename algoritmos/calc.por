programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado
		caracter operacao

		escreva("Qual operação você quer fazer? (adição, subtração, divisão, multiplicação) ")
		leia(operacao)

		escreva("Digite o primeiro número. ")
		leia(num1)

		escreva("Digite o segundo número. ")
		leia(num2)

		escolha (operacao)
		{
			caso 'a':
			resultado = num1 + num2
			escreva("O resultado é ", resultado)
			pare

			caso 's':
			resultado = num1 - num2
			escreva("O resultado é ", resultado)
			pare

			caso 'd':
			resultado = num1 / num2
			escreva("O resultado é ", resultado)
			pare

			caso 'm':
			resultado = num1 * num2
			escreva(resultado)
			pare

			caso contrario:
			escreva("Resposta invalida, veja se digitou corretamente o nome da operação.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */