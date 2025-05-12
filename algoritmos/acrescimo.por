programa
{
	
	funcao inicio()
	{
		real salario, valor_da_venda, salario_extra

		escreva("quanto você recebe por mês? ")
		leia(salario)

		escreva("qual foi o valor da sua ultima venda? ")
		leia(valor_da_venda)

		se (valor_da_venda > 1500)
		{
			salario_extra = valor_da_venda * 0.5 + salario
			escreva(salario_extra)
		}
		senao
		{
			salario_extra = valor_da_venda * 0.3 + salario
			escreva(salario_extra)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */