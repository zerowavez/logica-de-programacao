programa
{
	
	funcao inicio()
	{
		inteiro horas, horas_extra
		real salario, salario_extra

		escreva("por quantas horas você trabalhou no mês? ")
		leia(horas)

		escreva("quanto é seu salário por hora? ")
		leia(salario)

		horas_extra = horas - 160

		se (horas < 160)
		{
			escreva("não haverá acrescimo em seu salário, horas insuficientes")
		}
		senao
		{
			salario_extra = horas_extra * (salario * 1.5)
			escreva("você receberá ", salario_extra, " por ", horas_extra, " horas extras trabalhadas")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */